use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
  let now = Instant::now();
  make_rpc("callee-rust", "".to_string());
  let new_now =  Instant::now();
  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}
