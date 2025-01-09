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
    let res = make_rpc(func_name: "c-callee", jsonStr: json_str);
    send_return_value_to_caller(res)
//    send_return_value_to_caller("hello");
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
    var urlStr = "http://router.fission.svc.cluster.local.:80/"
    urlStr += func_name
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
