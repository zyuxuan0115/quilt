import Foundation

func wrapper_swift2c(jsonStr: String) -> String {
  // Convert Swift String to a C-style string
  let cString = jsonStr.withCString { UnsafePointer<CChar>(strdup($0)) }
  // Ensure the memory is properly managed
  guard let inputCString = cString else {
    fatalError("Failed to create C string from Swift string.")
  }
    
  let resultCString = dummy(inputCString)
    
  // Convert the result back to a Swift String
  guard let swiftResultString = String(validatingUTF8: resultCString) else {
    fatalError("Failed to convert result C string back to Swift String.")
  }
  // Free the input C string to prevent memory leaks
  free(UnsafeMutablePointer(mutating: inputCString))
    
  // Return the Swift String result
  return swiftResultString  
}

func dummy(_ input: UnsafePointer<CChar>) -> UnsafePointer<CChar> {
  // Convert the C-style string to a Swift string
  let swiftString = String(cString: input)
    
  let modifiedString = swiftString + " processed"
    
  // Convert back to a C-style string
  let resultCString = strdup(modifiedString)
  guard let validCString = resultCString else {
    fatalError("Memory allocation failed in strdup.")
  }
  return UnsafePointer<CChar>(validCString)
}

/*
char* main(char* input0) {
  char* input = input0;
  char random_string[LENGTH + 1]; 
  generate_random_string(random_string, LENGTH);
  
  return random_string;
}
*/
