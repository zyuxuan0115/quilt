import Foundation

@main
struct Function {
  struct Message: Decodable {
    let msg: String
    let err: String
  }  

  static func main() {
    let input = get_arg_from_caller()
    send_return_value_to_caller(input)
  }

  static func get_arg_from_caller() -> String {
    let inputData = FileHandle.standardInput.readDataToEndOfFile()
    guard let inputString = String(data: inputData, encoding: .utf8) else {
      return ""
    }
    return inputString.trimmingCharacters(in: .whitespacesAndNewlines)
  }

  static func send_return_value_to_caller(_ message: String) {
    print("\(message)")
  }

  static func make_rpc(func_name: String, jsonstr: String) -> String {
    var url = "http://localhost:9999/api/v1/namespaces/_/actions/"
    url += func_name
    url += "?blocking=true&result=true"
    guard let url = URL(string: urlString) else {
      print("Invalid URL")
      return ""
    }

    // Create a POST request
    var request = URLRequest(url: url)
    request.httpMethod = "POST"
    request.setValue("application/json", forHTTPHeaderField: "Content-Type")
    request.httpBody = jsonstr

    // Create a URLSession data task
    let task = URLSession.shared.dataTask(with: request) { data, response, error in
      if let res = data {
        do {
          if let jsonData = res.data(using: .utf8) {
            let decoder = JSONDecoder()
            let message_err = decoder.decode(Message.self, from: jsonData)
          } 
          else {
            print("Invalid JSON string")
          }
        }
      }
    }

    // Start the task
    task.resume()
    return ""
  }
}
