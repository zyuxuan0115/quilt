use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use futures::executor::block_on;
use reqwest::Client;

#[tokio::main]
async fn main() {
  let client = reqwest::Client::new();
  let input: String = get_arg_from_caller();

  let ret: String = format!("Callee1 get: {}", input);

  send_return_value_to_caller(ret);
}
