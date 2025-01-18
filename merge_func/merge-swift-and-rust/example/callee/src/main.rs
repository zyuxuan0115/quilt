use std::io;
use std::io::Write;

fn get_arg_from_caller() -> String{
  let mut buffer = String::new();
  let _ = io::stdin().read_line(&mut buffer);
  buffer
}

fn send_return_value_to_caller(output: String) -> (){
  let _ = io::stdout().write(&output[..].as_bytes());
}

fn main() {
  let input = get_arg_from_caller();
  let output = format!("{} is received by rust callee", input);
  send_return_value_to_caller(output);
}
