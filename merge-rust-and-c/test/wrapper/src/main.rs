extern crate libc;

use libc::{c_char};
use std::ffi::{CStr,CString};

fn dummy_func(){
  println!("I'm the dummy function!");
}

fn callee_rust_to_c (input: String) -> String {
  let input_cstring: CString = CString::new(&input[..]).unwrap();
  let input_c: *const c_char = input_cstring.as_ptr();   
  // TODO: test calling a C function
  dummy_func();
  let output: String = unsafe{ CStr::from_ptr(input_c).to_str().unwrap().to_owned()};
  output
}

fn main() {
  let input: String = String::from("hello world!");
  let output: String = callee_rust_to_c(input);
  println!("{}", output);
 
}
