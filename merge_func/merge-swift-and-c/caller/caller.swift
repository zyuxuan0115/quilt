import Foundation
import FoundationNetworking

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

  static func make_rpc(func_name: String, jsonStr: String) -> String {
    var urlStr = "http://localhost:9999/api/v1/namespaces/_/actions/"
    urlStr += func_name
    urlStr += "?blocking=true&result=true"
    guard let url = URL(string: urlStr) else {
      print("Invalid URL")
      return ""
    }

    let bodyData = jsonStr.data(using: .utf8)

    // Create a POST request
    var request = URLRequest(url: url)
    request.httpMethod = "POST"
    request.setValue("application/json", forHTTPHeaderField: "Content-Type")
    request.httpBody = bodyData

    let group = DispatchGroup()
    var resp = ""
    group.enter()
    // Create a URLSession data task
    let task = URLSession.shared.dataTask(with: request) { data, response, error in
      if let res = data {
        do {
          let decoder = JSONDecoder()
          let message_err = try! decoder.decode(Message.self, from: res)
          resp = message_err.msg
        }
      }
      group.leave()
    }
    

    // Start the task
    task.resume()
    group.wait() 
    return resp
  }
}
