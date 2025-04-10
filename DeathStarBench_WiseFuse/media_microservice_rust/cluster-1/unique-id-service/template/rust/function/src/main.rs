use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller, *};
use rand::Rng;
//use std::time::{Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
  
//  let now = Instant::now();
  let mut uuid:i64 = rand::thread_rng().gen();
  if uuid < 0 {
    uuid = 0-uuid;
  }
  let args = ComposeReviewUploadUniqueIdArgs {
    req_id: input.parse::<i64>().unwrap(),
    review_id: uuid,
  };
  let args_str = serde_json::to_string(&args).unwrap();
  make_rpc("compose-review-upload-unique-id", args_str);
//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}
