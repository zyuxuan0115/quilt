package main

 import (
	 "context"
	 "encoding/json"
	 "flag"
	 "fmt"
	 "io"
	 "log"
	 "net/http"
	 "os"
	 "os/exec"
	 "os/signal"
	 "path/filepath"
	 "strings"
	 "sync"
	 "syscall"
	 "time" // Added for shutdown timeout
 )

 const (
	 DEFAULT_CODE_PATH        = "/userfunc/user" // Original default path for fetched code (for server 8888)
	 DEFAULT_INTERNAL_CODE_PATH = "/bin/userfunc"  // Original path for the specialized binary (for server 8888)
	 DEFAULT_FUNC_BIN_PATH    = "./func_bin"     // Default directory for dynamic function binaries (for server 8080)
	 DEFAULT_ORIGINAL_PORT    = "8888"           // Default port for the original server
	 DEFAULT_DYNAMIC_PORT     = "8080"           // Default port for the dynamic server
 )

 // Shared state: specialized flag. This is primarily for the 8888 server logic.
 var specialized bool
 var specializedMutex sync.RWMutex // Mutex to protect access to the specialized flag

 // --- Shared Helper Structs and Functions ---

 type (
	 // BinaryServer holds configuration used by one or both servers
	 BinaryServer struct {
		 // Configuration for Original Server (8888)
		 fetchedCodePath  string
		 internalCodePath string

		 // Configuration for Dynamic Server (8080)
		 funcBinPath string
	 }

	 FunctionLoadRequest struct {
		 FilePath     string `json:"filepath"`
		 FunctionName string `json:"functionName"`
		 URL          string `json:"url"`
	 }

	 // EnvVar structure to manage environment variables easily
	 EnvVar struct {
		 Name  string
		 Value string
	 }

	 // Env manages a list of environment variables
	 Env struct {
		 vars []EnvVar
	 }
 )

 // NewEnv creates a new Env manager, inheriting from parent (current process) if provided nil
 func NewEnv(parent []string) *Env {
	 e := &Env{
		 vars: make([]EnvVar, 0),
	 }
	 sourceEnv := os.Environ()
	 if parent != nil {
		 sourceEnv = parent
	 }

	 for _, envStr := range sourceEnv {
		 parts := strings.SplitN(envStr, "=", 2)
		 if len(parts) == 2 {
			 e.SetEnv(&EnvVar{Name: parts[0], Value: parts[1]})
		 }
	 }
	 return e
 }

 // SetEnv adds or updates an environment variable
 func (e *Env) SetEnv(newVar *EnvVar) {
	 for i := range e.vars {
		 if e.vars[i].Name == newVar.Name {
			 e.vars[i].Value = newVar.Value
			 return
		 }
	 }
	 e.vars = append(e.vars, *newVar)
 }

 // ToStringEnv converts the managed variables back to the []string format for exec.Command
 func (e *Env) ToStringEnv() []string {
	 result := make([]string, len(e.vars))
	 for i, v := range e.vars {
		 result[i] = fmt.Sprintf("%s=%s", v.Name, v.Value)
	 }
	 return result
 }

 // HttpResponse writes a status code and body to the response writer
 func HttpResponse(w http.ResponseWriter, status int, body []byte) {
	 w.WriteHeader(status)
	 _, err := w.Write(body)
	 if err != nil {
		 log.Printf("Failed to write response: %s\n", err)
	 }
 }

 // HttpResponseWithError logs an error and writes an error response
 func HttpResponseWithError(w http.ResponseWriter, status int, err error) {
	 log.Println("Error:", err)
	 errMsg := fmt.Sprintf(`{"error": "%s"}`, strings.ReplaceAll(err.Error(), `"`, `\"`)) // Basic JSON escaping
	 HttpResponse(w, status, []byte(errMsg))
 }

 // --- Server 8888 Handlers (Original Functionality) ---

 // SpecializeHandler handles the /specialize endpoint (for server 8888).
 // It copies a specified executable to bs.internalCodePath.
 func (bs *BinaryServer) SpecializeHandler(w http.ResponseWriter, r *http.Request) {
	 specializedMutex.RLock()
	 isAlreadySpecialized := specialized
	 specializedMutex.RUnlock()

	 if isAlreadySpecialized {
		 // Allow re-specialization? Original code didn't explicitly prevent it,
		 // but commented-out code suggested preventing it. Let's allow it for now.
		 // HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("already specialized"))
		 // return
		 log.Println("Note: Re-specializing function.")
	 }

	 request := FunctionLoadRequest{}
	 err := json.NewDecoder(r.Body).Decode(&request)
	 if err != nil && err != io.EOF {
		 HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to parse request: %w", err))
		 return
	 }
	 defer r.Body.Close()

	 log.Printf("[Specialize:8888] Decoded function load request: %#v\n", request)
	 codePath := bs.fetchedCodePath // Default path

	 if request.FilePath != "" {
		 fileStat, err := os.Stat(request.FilePath)
		 if err != nil {
			 HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to stat file path '%s': %w", request.FilePath, err))
			 return
		 }
		 codePath = request.FilePath
		 if fileStat.IsDir() {
			 if request.FunctionName == "" {
				 HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("filepath '%s' is a directory, but functionName is missing", request.FilePath))
				 return
			 }
			 codePath = filepath.Join(request.FilePath, request.FunctionName)
		 }
	 }

	 log.Printf("[Specialize:8888] Attempting to use code path: %s", codePath)
	 fileStat, err := os.Stat(codePath)
	 if err != nil {
		 HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to stat final code path '%s': %w", codePath, err))
		 return
	 }
	 if !fileStat.Mode().IsRegular() {
		 HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("file is not a regular file: %s", codePath))
		 return
	 }

	 log.Printf("[Specialize:8888] Copying %s to %s", codePath, bs.internalCodePath)
	 userFunc, err := os.ReadFile(codePath)
	 if err != nil {
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("failed to read file '%s': %w", codePath, err))
		 return
	 }
	 internalDir := filepath.Dir(bs.internalCodePath)
	 if err := os.MkdirAll(internalDir, 0755); err != nil {
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("failed to create directory for internal code path '%s': %w", internalDir, err))
		 return
	 }
	 err = os.WriteFile(bs.internalCodePath, userFunc, 0555) // Make executable
	 if err != nil {
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("failed to write internal file '%s': %w", bs.internalCodePath, err))
		 return
	 }

	 specializedMutex.Lock()
	 specialized = true
	 specializedMutex.Unlock()
	 log.Println("[Specialize:8888] Done specializing.")
	 HttpResponse(w, http.StatusOK, []byte("Specialization successful"))
 }

 // OriginalInvocationHandler executes ONLY the pre-specialized binary (for server 8888).
 func (bs *BinaryServer) OriginalInvocationHandler(w http.ResponseWriter, r *http.Request) {
	 specializedMutex.RLock()
	 isSpecialized := specialized
	 specializedMutex.RUnlock()

	 if !isSpecialized {
		 HttpResponseWithError(w, http.StatusServiceUnavailable, fmt.Errorf("server not specialized yet")) // 503 might be more appropriate
		 return
	 }
	 log.Printf("[Invoke:8888] Executing specialized binary: %s", bs.internalCodePath)

	 // Check if the internal code path still exists and is valid (optional but good practice)
	 _, err := os.Stat(bs.internalCodePath)
	 if err != nil {
		 specializedMutex.Lock()
		 specialized = false // Mark as not specialized if file is gone
		 specializedMutex.Unlock()
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("specialized binary '%s' not found or inaccessible: %w", bs.internalCodePath, err))
		 return
	 }


	 // Execute the command (common logic extracted to function)
	 executeProcess(w, r, bs.internalCodePath, "specialized_func")
 }

 // --- Server 8080 Handlers (Dynamic Functionality) ---

 // DynamicInvocationHandler executes binaries based on URL path from funcBinPath (for server 8080).
 func (bs *BinaryServer) DynamicInvocationHandler(w http.ResponseWriter, r *http.Request) {
	 log.Printf("[InvokeDynamic:8080] Handling request for path: %s", r.URL.Path)

	 functionName := strings.TrimPrefix(r.URL.Path, "/")
	 functionName = strings.TrimSuffix(functionName, "/")

	 if functionName == "" {
		 HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("function name missing in URL path"))
		 return
	 }

	 functionName = filepath.Base(functionName) // Security: Use only the last part of the path
	 if functionName == "." || functionName == ".." || strings.ContainsAny(functionName, `/\`) {
		 HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("invalid characters in function name: %s", functionName))
		 return
	 }

	 targetBinaryPath := filepath.Join(bs.funcBinPath, functionName)

	 // Security: Ensure the path stays within the funcBinPath directory
	 cleanedFuncBinPath, err := filepath.Abs(bs.funcBinPath)
	 if err != nil {
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("failed to get absolute path for function bin directory: %w", err))
		 return
	 }
	 cleanedTargetPath, err := filepath.Abs(targetBinaryPath)
	 if err != nil {
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("failed to get absolute path for target binary: %w", err))
		 return
	 }
	 if !strings.HasPrefix(cleanedTargetPath, cleanedFuncBinPath+string(os.PathSeparator)) && cleanedTargetPath != cleanedFuncBinPath {
		 // Check prefix includes separator unless it's the base dir itself
		 log.Printf("[InvokeDynamic:8080] Security Alert: Attempted path traversal. Base: %s, Target: %s", cleanedFuncBinPath, cleanedTargetPath)
		 HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("invalid function path"))
		 return
	 }


	 // Check if the target binary exists and is a file
	 fileStat, err := os.Stat(cleanedTargetPath)
	 if err != nil {
		 if os.IsNotExist(err) {
			 HttpResponseWithError(w, http.StatusNotFound, fmt.Errorf("function binary not found: %s (path: %s)", functionName, cleanedTargetPath))
		 } else {
			 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("failed to stat function binary '%s': %w", cleanedTargetPath, err))
		 }
		 return
	 }
	 if !fileStat.Mode().IsRegular() {
		 HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("function path is not a regular file: %s", cleanedTargetPath))
		 return
	 }

	 log.Printf("[InvokeDynamic:8080] Executing binary: %s", cleanedTargetPath)
	 // Execute the command (common logic extracted to function)
	 executeProcess(w, r, cleanedTargetPath, functionName)
 }

 // --- Common Execution Logic ---

 // executeProcess handles the common logic of setting up env, pipes, running the command, and handling I/O.
 func executeProcess(w http.ResponseWriter, r *http.Request, binaryPath string, logPrefix string) {
	 // CGI-like environment variables
	 execEnv := NewEnv(nil) // Inherit OS environment
	 execEnv.SetEnv(&EnvVar{"REQUEST_METHOD", r.Method})
	 execEnv.SetEnv(&EnvVar{"REQUEST_URI", r.RequestURI})
	 execEnv.SetEnv(&EnvVar{"SCRIPT_NAME", r.URL.Path}) // Or specific path for the binary if needed
	 execEnv.SetEnv(&EnvVar{"PATH_INFO", ""})
	 execEnv.SetEnv(&EnvVar{"QUERY_STRING", r.URL.RawQuery})
	 execEnv.SetEnv(&EnvVar{"CONTENT_TYPE", r.Header.Get("Content-Type")})
	 execEnv.SetEnv(&EnvVar{"CONTENT_LENGTH", fmt.Sprintf("%d", r.ContentLength)})
	 for header, val := range r.Header {
		 envName := fmt.Sprintf("HTTP_%s", strings.ToUpper(strings.ReplaceAll(header, "-", "_")))
		 execEnv.SetEnv(&EnvVar{envName, strings.Join(val, ", ")})
	 }

	 // Command setup
	 cmd := exec.Command(binaryPath)
	 cmd.Env = execEnv.ToStringEnv()

	 // Pipe setup
	 stdinPipe, err := cmd.StdinPipe()
	 if err != nil {
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("[%s] failed to get stdin pipe: %w", logPrefix, err))
		 return
	 }
	 stderrPipe, err := cmd.StderrPipe()
	 if err != nil {
		 stdinPipe.Close()
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("[%s] failed to get stderr pipe: %w", logPrefix, err))
		 return
	 }
	 stdoutPipe, err := cmd.StdoutPipe()
	 if err != nil {
		 stdinPipe.Close()
		 stderrPipe.Close()
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("[%s] failed to get stdout pipe: %w", logPrefix, err))
		 return
	 }

	 // Start command
	 err = cmd.Start()
	 if err != nil {
		 stdinPipe.Close()
		 stderrPipe.Close()
		 stdoutPipe.Close()
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("[%s] failed to start subprocess '%s': %w", logPrefix, binaryPath, err))
		 return
	 }
	 log.Printf("[%s] Subprocess started (PID: %d)", logPrefix, cmd.Process.Pid)


	 // I/O Handling with WaitGroup
	 wg := sync.WaitGroup{}
	 var copyErr error
	 var stderrOutput []byte
	 var stdoutOutput []byte
	 var readStderrErr error
	 var readStdoutErr error


	 wg.Add(1)
	 go func() { // Stdin goroutine
		 defer func() {
			 stdinPipe.Close()
			 wg.Done()
			 log.Printf("[%s:%d] Stdin pipe closed", logPrefix, cmd.Process.Pid)
		 }()
		 if r.Body != nil && r.ContentLength != 0 {
			 written, cErr := io.Copy(stdinPipe, r.Body)
			 if cErr != nil {
				 log.Printf("[%s:%d] Error copying request body to stdin: %v", logPrefix, cmd.Process.Pid, cErr)
				 copyErr = fmt.Errorf("failed to copy full body to stdin: %w", cErr)
				 // Consider killing process if stdin write fails critically?
				 // cmd.Process.Kill()
			 } else {
				 log.Printf("[%s:%d] ContentLength is %d. Wrote %d bytes to stdin", logPrefix, cmd.Process.Pid, r.ContentLength, written)
			 }
		 } else {
			 log.Printf("[%s:%d] No request body or ContentLength 0", logPrefix, cmd.Process.Pid)
		 }
		 if r.Body != nil {
			 r.Body.Close() // Ensure request body is closed
		 }
	 }()


	 wg.Add(1)
	 go func() { // Stderr goroutine
		 defer wg.Done()
		 stderrOutput, readStderrErr = io.ReadAll(stderrPipe)
		 if readStderrErr != nil {
			 log.Printf("[%s:%d] Error reading stderr pipe: %v", logPrefix, cmd.Process.Pid, readStderrErr)
		 }
		 if len(stderrOutput) > 0 {
			 log.Printf("[%s:%d] stderr: %s", logPrefix, cmd.Process.Pid, stderrOutput) // Log stderr regardless of error
		 }
		 log.Printf("[%s:%d] Stderr pipe processing finished", logPrefix, cmd.Process.Pid)
	 }()


	 wg.Add(1)
	 go func() { // Stdout goroutine
		 defer wg.Done()
		 stdoutOutput, readStdoutErr = io.ReadAll(stdoutPipe)
		 if readStdoutErr != nil {
			 log.Printf("[%s:%d] Error reading stdout pipe: %v", logPrefix, cmd.Process.Pid, readStdoutErr)
		 }
		 log.Printf("[%s:%d] Stdout pipe processing finished (%d bytes read)", logPrefix, cmd.Process.Pid, len(stdoutOutput))
	 }()


	 // Wait for I/O goroutines
	 wg.Wait()
	 log.Printf("[%s:%d] All I/O goroutines finished", logPrefix, cmd.Process.Pid)


	 // Wait for command completion
	 err = cmd.Wait()
	 exitCode := cmd.ProcessState.ExitCode()
	 log.Printf("[%s:%d] Subprocess finished (Exit Code: %d)", logPrefix, cmd.Process.Pid, exitCode)


	 // Handle results
	 if err != nil {
		 errMsg := fmt.Sprintf("[%s] subprocess '%s' failed: %v (Exit Code: %d)", logPrefix, filepath.Base(binaryPath), err, exitCode)
		 if len(stderrOutput) > 0 {
			 errMsg += fmt.Sprintf("\nstderr: %s", stderrOutput)
		 }
		 if copyErr != nil {
			 errMsg += fmt.Sprintf("\nstdin copy error: %v", copyErr)
		 }
		 if readStderrErr != nil {
			 errMsg += fmt.Sprintf("\nstderr read error: %v", readStderrErr)
		 }
		 if readStdoutErr != nil {
			 errMsg += fmt.Sprintf("\nstdout read error: %v", readStdoutErr)
		 }
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf(errMsg))
		 return
	 }

	 // Success (Exit Code 0)
	 if readStdoutErr != nil {
		 HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("[%s] subprocess exited successfully but failed to read stdout: %w", logPrefix, readStdoutErr))
		 return
	 }

	 HttpResponse(w, http.StatusOK, stdoutOutput)
 }

 // --- Shared Handlers & Signal Handling ---

 // readinessProbeHandler can be used by both servers
 func readinessProbeHandler(w http.ResponseWriter, r *http.Request) {
	 w.WriteHeader(http.StatusOK)
	 _, _ = w.Write([]byte("OK"))
 }

 var onlyOneSignalHandler = make(chan struct{})

 func SetupSignalHandlerWithContext() context.Context {
	 var shutdownSignals = []os.Signal{os.Interrupt, syscall.SIGTERM}
	 select {
	 case <-onlyOneSignalHandler:
		 panic("SetupSignalHandlerWithContext called multiple times")
	 default:
		 close(onlyOneSignalHandler)
	 }

	 ctx, cancel := context.WithCancel(context.Background())
	 c := make(chan os.Signal, 2)
	 signal.Notify(c, shutdownSignals...)
	 go func() {
		 sig := <-c
		 log.Printf("Received signal %s, initiating shutdown...\n", sig.String())
		 cancel()
		 sig = <-c // Wait for second signal
		 log.Printf("Received second signal (%s), forcing exit.", sig.String())
		 panic("multiple signals received") // Force exit on second signal
	 }()
	 return ctx
 }

 // --- Main Function ---

 func main() {
	 // Flags for configuration
	 originalPort := flag.String("originalPort", DEFAULT_ORIGINAL_PORT, "Port for the original specialize/invoke server.")
	 dynamicPort := flag.String("dynamicPort", DEFAULT_DYNAMIC_PORT, "Port for the dynamic function execution server.")
	 codePath := flag.String("c", DEFAULT_CODE_PATH, "[Server :"+DEFAULT_ORIGINAL_PORT+"] Path to expected fetched executable for /specialize.")
	 internalCodePath := flag.String("i", DEFAULT_INTERNAL_CODE_PATH, "[Server :"+DEFAULT_ORIGINAL_PORT+"] Path to store specialized executable.")
	 funcBinDir := flag.String("funcBinPath", DEFAULT_FUNC_BIN_PATH, "[Server :"+DEFAULT_DYNAMIC_PORT+"] Directory containing function binaries for dynamic execution.")
	 flag.Parse()

	 // Resolve absolute paths
	 absInternalCodePath, err := filepath.Abs(*internalCodePath)
	 if err != nil {
		 log.Fatalf("Failed to resolve absolute path for internal code path: %v", err)
	 }
	 absFuncBinPath, err := filepath.Abs(*funcBinDir)
	 if err != nil {
		 log.Fatalf("Failed to resolve absolute path for function binary directory: %v", err)
	 }

	 // Ensure the dynamic function binary directory exists
	 if err := os.MkdirAll(absFuncBinPath, 0755); err != nil {
		 log.Fatalf("Failed to create function binary directory '%s': %v", absFuncBinPath, err)
	 }

	 // Shared configuration holder
	 serverConfig := &BinaryServer{
		 fetchedCodePath:  *codePath,
		 internalCodePath: absInternalCodePath,
		 funcBinPath:      absFuncBinPath,
	 }
	 log.Printf("BinaryServer configured:")
	 log.Printf("  Original Server (Port %s):", *originalPort)
	 log.Printf("    Specialized Code Fetch Path (-c): %s", serverConfig.fetchedCodePath)
	 log.Printf("    Specialized Code Internal Path (-i): %s", serverConfig.internalCodePath)
	 log.Printf("  Dynamic Server (Port %s):", *dynamicPort)
	 log.Printf("    Dynamic Function Binary Path (-funcBinPath): %s", serverConfig.funcBinPath)


	 // Setup context for signal handling
	 ctx := SetupSignalHandlerWithContext()
	 var wg sync.WaitGroup // WaitGroup to wait for server shutdowns

	 // --- Setup Server 1 (Original: 8888) ---
	 addr8888 := ":" + *originalPort
	 mux8888 := http.NewServeMux()
	 mux8888.HandleFunc("/", serverConfig.OriginalInvocationHandler) // Root executes specialized func
	 mux8888.HandleFunc("/specialize", serverConfig.SpecializeHandler)
	 mux8888.HandleFunc("/v2/specialize", serverConfig.SpecializeHandler) // Keep v2 endpoint
	 mux8888.HandleFunc("/healthz", readinessProbeHandler)

	 httpServer8888 := &http.Server{
		 Addr:    addr8888,
		 Handler: mux8888,
	 }

	 // --- Setup Server 2 (Dynamic: 8080) ---
	 addr8080 := ":" + *dynamicPort
	 mux8080 := http.NewServeMux()
	 mux8080.HandleFunc("/", serverConfig.DynamicInvocationHandler) // Root handles /func_name
	 mux8080.HandleFunc("/healthz", readinessProbeHandler)

	 httpServer8080 := &http.Server{
		 Addr:    addr8080,
		 Handler: mux8080,
	 }


	 // --- Start Servers ---
	 serverErrors := make(chan error, 2) // Channel to collect startup errors

	 wg.Add(1) // Add to WaitGroup for shutdown handling later
	 go func() {
		 defer wg.Done() // Signal shutdown completion
		 log.Printf("Original server starting on %s", addr8888)
		 err := httpServer8888.ListenAndServe()
		 if err != nil && err != http.ErrServerClosed {
			 log.Printf("Original server ListenAndServe error: %v", err)
			 serverErrors <- fmt.Errorf("original server failed: %w", err)
		 } else {
			 log.Printf("Original server stopped gracefully.")
		 }
	 }()


	 wg.Add(1) // Add to WaitGroup for shutdown handling later
	 go func() {
		 defer wg.Done() // Signal shutdown completion
		 log.Printf("Dynamic server starting on %s", addr8080)
		 err := httpServer8080.ListenAndServe()
		 if err != nil && err != http.ErrServerClosed {
			 log.Printf("Dynamic server ListenAndServe error: %v", err)
			 serverErrors <- fmt.Errorf("dynamic server failed: %w", err)
		 } else {
			 log.Printf("Dynamic server stopped gracefully.")
		 }
	 }()


	 // --- Wait for Signal or Startup Error ---
	 select {
	 case err := <-serverErrors:
		 log.Fatalf("Failed to start server: %v", err) // Fatal if a server fails to start
		 // Could potentially try to shut down the other server here if needed
	 case <-ctx.Done():
		 log.Println("Shutdown signal received, proceeding with graceful shutdown...")
	 }


	 // --- Graceful Shutdown ---
	 shutdownCtx, cancelShutdown := context.WithTimeout(context.Background(), 10*time.Second) // 10-second shutdown timeout
	 defer cancelShutdown()

	 log.Printf("Attempting to shut down original server (%s)...", addr8888)
	 if err := httpServer8888.Shutdown(shutdownCtx); err != nil {
		 log.Printf("Original server shutdown error: %v", err)
	 } else {
		 log.Printf("Original server shutdown successful.")
	 }

	 log.Printf("Attempting to shut down dynamic server (%s)...", addr8080)
	 if err := httpServer8080.Shutdown(shutdownCtx); err != nil {
		 log.Printf("Dynamic server shutdown error: %v", err)
	 } else {
		 log.Printf("Dynamic server shutdown successful.")
	 }


	 // Optionally wait for the ListenAndServe goroutines to fully exit (they should after Shutdown)
	 // This ensures resources are cleaned up before os.Exit
	 shutdownComplete := make(chan struct{})
	 go func() {
		 wg.Wait() // Wait for both ListenAndServe goroutines (started earlier) to finish
		 close(shutdownComplete)
	 }()

	 select {
	 case <-shutdownComplete:
		 log.Println("All server goroutines finished.")
	 case <-time.After(12 * time.Second): // Slightly longer timeout than shutdown context
		 log.Println("Timeout waiting for server goroutines to finish.")
	 }

	 log.Println("Application exiting.")
	 os.Exit(0)
 }
