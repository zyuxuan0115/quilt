package main  
  
/*  
#include <stdlib.h>  
#include <string.h>  

char* dummy(char* input) {   
    size_t len = strlen(input);  
    const char* suffix = " processed";  
    size_t suffix_len = strlen(suffix);  
  
    char* output = (char*)malloc(len + suffix_len + 1);  
    if (output == NULL) {  
        return NULL; 
    }  
  
    strcpy(output, input);  
    strcat(output, suffix);  
  
    return output;  
}  
*/  
import "C"  
import (  
    "fmt"  
    "unsafe"  
)  
  
// Convert Go string to C string  
func goStringToCCharPtr(goStr string) *C.char {  
    cStr := C.CString(goStr)  
    return cStr  
}  
  
// Convert C string to Go string  
func cCharPtrToGoString(cStr *C.char) string {  
    goStr := C.GoString(cStr)  
    return goStr  
}  

func wrapper_go2c(input string) string {  
    // Convert Go string to C string  
    cInput := goStringToCCharPtr(input)  
    defer C.free(unsafe.Pointer(cInput))  
  
    // Call C function dummy  
    cResult := C.dummy(cInput)  
    if cResult == nil {  
        return ""
    }  
    defer C.free(unsafe.Pointer(cResult))
  
    goResult := cCharPtrToGoString(cResult)  
  
    return goResult  
}  
  
func main() {  
    inputStr := "Hello, World!"  
    resultStr := wrapper_go2c(inputStr)  
    fmt.Println("Result:", resultStr)  
}  
