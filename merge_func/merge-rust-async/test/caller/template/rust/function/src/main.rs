use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::time::{Duration, Instant};
use futures::executor::block_on;
use reqwest::Client;

#[tokio::main]
async fn main() {
  let client = reqwest::Client::new();
  let input: String = get_arg_from_caller();
  println!("input: {}", input);
  let mut input_str: String = format!("Caller get: {}", input);
  let mut input_str2: String = format!("Caller get: {}", input);
  // call UniqueIdService
  let future1 = make_rpc("callee1-async", input_str, &client);
  let future2 = make_rpc("callee2-async", input_str2, &client);

  let (ret1, ret2): (String, String) 
       = futures::join!(future1, future2);

  let ret: String = format!("{}, {}", ret1, ret2);
  send_return_value_to_caller(ret);
}

