package main

import (
  "io"
  "os"
  "strings"
  "encoding/json"
)

type Response struct {
    Err string `json:"err"`
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

func main() {
  input := get_arg_from_caller()
  send_value_to_caller(input)
}
