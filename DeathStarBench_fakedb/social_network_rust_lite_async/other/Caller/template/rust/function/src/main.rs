use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{time::{Duration, Instant}, fs::read_to_string};
use futures::executor::block_on;

pub fn read_lines(filename: &str) -> Vec<String> {
  read_to_string(filename)
      .unwrap()  // panic on possible file-reading errors
      .lines()  // split the string into an iterator of string slices
      .map(String::from)  // make each slice into a string
      .collect()  // gather them together into a vector
}

fn main() {
  let input: String = get_arg_from_caller();
  let now = Instant::now();
  let result = make_rpc("callee-rust", "".to_string());
  let new_now =  Instant::now();
  println!("{:?}", new_now.duration_since(now));

  let ret = block_on(result);
  println!("result: {}", ret);

  send_return_value_to_caller("".to_string());
}
