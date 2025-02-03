package main

import (
	"C"
	"fmt"
)

// goStringToCCharPointer converts a Go string to a C string pointer.
func goStringToCCharPointer(goString string) *C.char {
	cString := C.CString(goString)
	if cString == nil {
		panic("Failed to allocate memory for the C string.")
	}
	return cString
}

// cCharPointerToSwiftString converts a C string pointer to a Go string.
func cCharPointerToSwiftString(cString *C.char) string {
	return C.GoString(cString)
}

// wrapper_c2go takes a C string pointer as input, processes it, and returns a new C string pointer.
func wrapper_c2go(input *C.char) *C.char {
	inputSwiftString := cCharPointerToSwiftString(input)

	resultSwiftString := dummy(inputSwiftString)

	outputCCharPointer := goStringToCCharPointer(resultSwiftString)

	return outputCCharPointer
}

// dummy processes the input string and appends " processed".
func dummy(input string) string {
	output := input + " processed"
	return output
}

// func main() {
// 	// Example usage of the wrapper_c2go function
// 	input := "Hello, Go"
// 	inputCChar := goStringToCCharPointer(input)
// 	resultCChar := wrapper_c2go(inputCChar)
// 	fmt.Println(cCharPointerToSwiftString(resultCChar))
// }
