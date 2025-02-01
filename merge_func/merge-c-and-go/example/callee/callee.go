package main  
  
import (  
    "crypto/rand"  
    "encoding/json"  
    "fmt"  
    "io"  
    "os"  
)  
  
const LENGTH int = 16  
  
type JsonMsg struct {  
    Msg string `json:"msg"`  
    Err string `json:"err"`  
}  
  
func get_arg_from_caller() string {  
    inputData, err := io.ReadAll(os.Stdin)  
    if err != nil {  
        return ""  
    }  
    return string(inputData)  
}  
  
func generate_random_string(length int) (string, error) {  
    const charset = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"  
    bytes := make([]byte, length)  
    if _, err := rand.Read(bytes); err != nil {  
        return "", err  
    }  
    for i, b := range bytes {  
        bytes[i] = charset[int(b)%len(charset)]  
    }  
    return string(bytes), nil  
}  
  
func send_return_value_to_caller(output string) {  
    newObj := JsonMsg{Msg: output, Err: ""}  
    jsonData, err := json.Marshal(newObj)  
    if err != nil {  
        fmt.Printf(`{"msg": "", "err": "Failed to marshal JSON"}`)  
        return  
    }  
    fmt.Print(string(jsonData))  
}  
  
func main() {  
    input := get_arg_from_caller()  
    randomString, err := generate_random_string(LENGTH)  
    if err != nil {  
        fmt.Printf(`{"msg": "", "err": "Failed to generate random string"}`)  
        return  
    }  
    send_return_value_to_caller(randomString)
}  
