use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{time::{Duration, Instant}, fs::read_to_string};

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
  let lines: Vec<String> = read_lines("/var/openfaas/secrets/ingress-enable");
  if lines.len() == 0 {
    println!("no ingress-enable secret found!");
  }
  else if lines.len() > 1 {
    println!("more than 1 ingress-enable found!");
  }
  let ingress_enable = lines[0].clone();
  println!("the value of ingress_enable is {}", ingress_enable);
  send_return_value_to_caller("".to_string());
}
