use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap, time::SystemTime};

fn main() {
  let input: String = get_arg_from_caller();
  let input_info: compose_post_get = serde_json::from_str(&input).unwrap();
  
  let uuid: String = make_rpc("unique-id-service", "".to_string());
  let pid: i64 = &uuid[..].parse::<i64>().unwrap();
  
  let compose_creator_with_userid_arg = compose_creator_with_userid_get {
    user_id: input_info.user_id,
    username: input_info.username, 
  };
  let compose_creator_with_userid_arg_str = serde_json::to_string(&new_creator).unwrap();
  let creator_str: String = make_rpc("compose-creator-with-userid", compose_creator_with_userid_arg_str);

  let text_str: String = make_rpc("text-service", input_info.text);
  let text_return_info: text_service_return = serde_json::from_str(&text_str).unwrap();

  

  let post = Post {
    post_id: pid,
    creator: serde_json::from_str(&creator_str).unwrap();
    text: text_return_info.text,
    user_mentions: text_return_info.user_mentions,
    media: 
    urls: text_return_info.urls,
    timestamp: SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs() as i64,
    post_type: input_info.post_type,
  };

  send_return_value_to_caller("".to_string());
}

