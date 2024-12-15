package main

import (
  "io"
  "os"
  "fmt"
  "strings"
  "encoding/json"
  "bytes"
  "encoding/base64"
  "net/http"
  "io/ioutil"
)

type Response struct {
    Err string `json:"err"`
    Msg string `json:"msg"`
}

type Request struct {
    Msg string `json:"msg"`
}

func get_arg_from_caller() string {
  data, err := io.ReadAll(os.Stdin)
  if err != nil {
    os.Exit(0)
  }
  str := strings.TrimSpace(string(data))
  return str
}

func send_value_to_caller(output string) {
  response := Response{
    Err: "",
    Msg: output,
  }
  jsonData, _ := json.Marshal(response)

  io.WriteString(os.Stdout, string(jsonData))
}

func make_rpc(func_name string, data string) string {
  url := "http://localhost:9999/api/v1/namespaces/_/actions/"
  url += func_name
  url += "?blocking=true&result=true"
  jsonData := []byte(data)
  username := "23bc46b1-71f6-4ed5-8c54-816aa4f8c502"
  password := "123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP"
  auth := username + ":" + password
  encodedAuth := base64.StdEncoding.EncodeToString([]byte(auth))
  req, err := http.NewRequest("POST", url, bytes.NewBuffer(jsonData))

  req.Header.Set("Content-Type", "application/json")
  req.Header.Set("Authorization", "Basic "+encodedAuth)

  // Create a new HTTP client and send the request
  client := &http.Client{}
  resp, err := client.Do(req)
  if err != nil {
    fmt.Println("Error sending POST request:", err)
    os.Exit(0)
  }
  defer resp.Body.Close()

  // return the response body
  body, err := ioutil.ReadAll(resp.Body)
  if err != nil {
    fmt.Println("Error reading response body:", err)
    os.Exit(0)
  }
  return string(body)
}

func main() {
  input := get_arg_from_caller()
  var request Request
  err := json.Unmarshal([]byte(input), &request)
  if err != nil {
    fmt.Println("Error converting string to json:", err)
    os.Exit(0)
  }
  uuid_request := Request {
    Msg: "",
  }
  jsonData, _ := json.Marshal(uuid_request)
  resp := make_rpc("unique-id-service", string(jsonData))
  send_value_to_caller(resp)
}
