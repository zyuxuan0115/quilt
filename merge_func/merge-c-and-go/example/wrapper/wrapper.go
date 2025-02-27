package main

import (
	// "fmt"
	"unsafe"
)

// cCharPointerToGoString converts a C string to a Go string.
func cCharPointerToGoString(cStr *byte) string {
	if cStr == nil {
		return ""
	}

	// We use a loop to manually convert the C string to a Go string
	var result string
	for i := 0; ; i++ {
		ch := *(*byte)(unsafe.Pointer(uintptr(unsafe.Pointer(cStr)) + uintptr(i)))
		if ch == 0 {
			break
		}
		result += string(ch)
	}
	return result
}


// wrapper_c2go processes the input and returns a C string pointer.
func wrapper_c2go(input *byte) *byte {
	// Print the input pointer address for debugging purposes
	// fmt.Printf("Calling cCharPointerToGoString with input: %p\n", input)

	// Convert the C string to a Go string
	inputGoString := cCharPointerToGoString(input)

	// // Process the Go string (you can modify the processing logic here)
	resultGoString := dummy(inputGoString)

	// Convert the result string back to C string (use a method that doesn't allocate unnecessary memory)
	// We're directly manipulating the memory here, without malloc
	outputCCharPointer := goStringToCCharPointer(resultGoString)
	// outputCCharPointer := input
	// Return the resulting C string pointer
	return outputCCharPointer
}

// goStringToCCharPointer converts a Go string to a C string.
func goStringToCCharPointer(goStr string) *byte {
	// Create a byte slice from the Go string and return a pointer to the first byte
	byteSlice := []byte(goStr)
	return &byteSlice[0]
}

func dummy(input string) string {
	return input + " processed"
}

// func main() {
// 	// Example usage
// 	goStr := "Hello from Go"
// 	// Convert the Go string to a C string pointer
// 	cStr := goStringToCCharPointer(goStr)

// 	// Call the wrapper_c2go function with the C string pointer
// 	// wrapper_c2go(cStr)
// }

// package main

// import (
// 	"fmt"
// 	"unsafe"
// 	// "runtime"
// )

// var globalCSlices = make([][]byte, 0)
// var goContext int = 42

// // func GetGoContext() unsafe.Pointer {
// // 	return unsafe.Pointer(&goContext)
// // }

// // func custom_init() {
// // 	var memStats runtime.MemStats
// // 	runtime.ReadMemStats(&memStats)
// // 	fmt.Printf("Initial Go Memory Stats: %+v\n", memStats)
// // }
// func goStringToCCharPointer(goStr string) *byte {
// 	originBytes := []byte(goStr)
// 	newBytes := make([]byte, len(originBytes)+1)
// 	copy(newBytes, originBytes)
// 	newBytes[len(originBytes)] = 0

// 	globalCSlices = append(globalCSlices, newBytes)

// 	return &globalCSlices[len(globalCSlices)-1][0]
// }

// func cCharPointerToGoString(cStr *byte) string {
//     //return C.GoString((*C.char)(unsafe.Pointer(cStr)))
// 	if cStr == nil {
// 		// fmt.Println("Received nil pointer for C string.")
// 		return ""
// 	}

// 	// fmt.Printf("Received C string pointer: %p\n", cStr)
// 	length := 0
// 	base := uintptr(unsafe.Pointer(cStr))
// 	if base == 0 {
// 		// fmt.Println("Received free pointer for C string.")
// 		return ""
// 	}
// 	for {
// 		b := *(*byte)(unsafe.Pointer(base + uintptr(length)))
// 		if b == 0 {
// 			break
// 		}
// 		// fmt.Printf("Character at position %d: %c\n", length, b)
// 		length++
// 	}
// 	// fmt.Printf("C string length: %d\n", length)

// 	bytes := make([]byte, length)
// 	for i := 0; i < length; i++ {
// 		bytes[i] = *(*byte)(unsafe.Pointer(base + uintptr(i)))
// 	}
// 	resultGoString := string(bytes)
// 	// fmt.Printf("Converted Go string: %s\n", resultGoString)
// 	return resultGoString
// }
// // func cCharPointerToGoString(cStr *byte) string {
// // 	if cStr == nil {
// // 		return ""
// // 	}

// // 	// 使用 unsafe.Pointer 和 uintptr 获取 C 字符串的地址
// // 	// 然后从 C 字符串的地址直接构造 Go 字符串
// // 	return string(unsafe.Slice(cStr, lengthOfCString(cStr)))
// // }

// // // 计算 C 字符串的长度，直到遇到 '\0' 终止符
// // func lengthOfCString(cStr *byte) int {
// // 	length := 0
// // 	ptr := uintptr(unsafe.Pointer(cStr))
// // 	for {
// // 		if *(*byte)(unsafe.Pointer(ptr + uintptr(length))) == 0 {
// // 			break
// // 		}
// // 		length++
// // 	}
// // 	return length
// // }

// func wrapper_c2go(input *byte) *byte {
// 	fmt.Println("Calling cCharPointerToGoString with input")

// 	// inputGoString := cCharPointerToGoString(input)
// 	// // // fmt.Printf("cCharPointerToGoString returned Go string: %s\n", inputGoString)
	
// 	// resultGoString := dummy(inputGoString)
// 	// // // fmt.Printf("Dummy function returned: %s\n", resultGoString)

// 	// outputCCharPointer := goStringToCCharPointer(resultGoString)
// 	// fmt.Printf("Converted Go string back to C string: %p\n", outputCCharPointer)
// 	outputCCharPointer := input
// 	return outputCCharPointer
// }

// func dummy(input string) string {
// 	return input + " processed"
// }

// // func main() {
// // 	goStr := "Hello from Go"
// // 	fmt.Printf("Original Go string: %s\n", goStr)
// // 	cStrPointer := goStringToCCharPointer(goStr)
// // 	fmt.Printf("Converted Go string to C string pointer: %p\n", cStrPointer)
// // 	resultPointer := wrapper_c2go(cStrPointer)

// // 	resultGoString := cCharPointerToGoString(resultPointer)
// // 	fmt.Printf("Final Go string from C string pointer: %s\n", resultGoString)
// // }
