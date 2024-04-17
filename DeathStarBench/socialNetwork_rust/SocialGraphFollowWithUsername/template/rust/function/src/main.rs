use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};

fn main() {
  let input: String = get_arg_from_caller();
  println!("{}", input);
  let follow_info: social_graph_follow_with_username_get = serde_json::from_str(&input).unwrap();
  let user_id_str:String = make_rpc("get-user-id", follow_info.user_name);
  
  let followee_id_str:String = make_rpc("get-user-id", follow_info.followee_name);

  send_return_value_to_caller("".to_string());
}

