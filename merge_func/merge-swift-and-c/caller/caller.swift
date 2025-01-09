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
    let json_str = ""
//    let res = make_rpc(func_name: "unique-id-service", jsonStr: json_str);
//    send_return_value_to_caller(res)
    send_return_value_to_caller("hello");
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

    // add basic authentication
    let username = "23bc46b1-71f6-4ed5-8c54-816aa4f8c502"
    let password = "123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP"
    let loginString = "\(username):\(password)"
    guard let loginData = loginString.data(using: .utf8) else { return "" }
    let base64LoginString = loginData.base64EncodedString()
    request.setValue("Basic \(base64LoginString)", forHTTPHeaderField: "Authorization")

    var resp = ""
    let semaphore = DispatchSemaphore(value: 0)
    // Create a URLSession data task
    let task = URLSession.shared.dataTask(with: request) { data, response, error in
      if let res = data {
        do {
          let decoder = JSONDecoder()
          let message_err = try! decoder.decode(Message.self, from: res)
          resp = message_err.msg
        }
      }
      semaphore.signal()
    }
    

    // Start the task
    task.resume()
    semaphore.wait()
    return resp
  }
}
