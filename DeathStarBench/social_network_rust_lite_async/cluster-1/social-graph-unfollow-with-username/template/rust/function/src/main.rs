use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use futures::executor::block_on;
//use std::time::{Duration, Instant};

#[tokio::main]
async fn main() {
  let http_client = reqwest::Client::new();
  let input: String = get_arg_from_caller();
//  let time_0 = Instant::now();
  let follow_info: SocialGraphFollowWithUsernameArgs = serde_json::from_str(&input).unwrap();
//  let time_1 = Instant::now();
  let future = make_rpc("get-user-id", follow_info.user_name, &http_client);
  let future1= make_rpc("get-user-id", follow_info.followee_name, &http_client);
  let (user_id_str, followee_id_str): (String, String) = futures::join!(future, future1);
//  let time_2 = Instant::now();
  let user_id: i64 = user_id_str.parse::<i64>().unwrap();  
  let followee_id: i64 = followee_id_str.parse::<i64>().unwrap();  
  let social_graph_follow_args = SocialGraphFollowArgs {
    user_id: user_id,
    followee_id: followee_id,
  };
  let serialized = serde_json::to_string(&social_graph_follow_args).unwrap();
//  let time_3 = Instant::now();
//  println!("{:?}", time_1.duration_since(time_0));
//  println!("{:?}", time_3.duration_since(time_2));
  let future2 = make_rpc("social-graph-unfollow", serialized, &http_client);
  let result = block_on(future2);
  send_return_value_to_caller(result);
}

