use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap, time::SystemTime};

fn main() {
  let input: String = get_arg_from_caller();
  let input_info: ComposePostArgs = serde_json::from_str(&input).unwrap();
  
  // call UniqueIdService
  let uuid: String = make_rpc("unique-id-service", "".to_string());
  let pid: i64 = uuid[..].parse::<i64>().unwrap();
  
  // call ComposerCreatorWithUserId
  let compose_creator_with_userid_arg = compose_creator_with_userid_get {
    user_id: input_info.user_id,
    username: input_info.username, 
  };
  let compose_creator_with_userid_arg_str = serde_json::to_string(&compose_creator_with_userid_arg).unwrap();
  let creator_str: String = make_rpc("compose-creator-with-userid", compose_creator_with_userid_arg_str);

  // call TextService
  let text_str: String = make_rpc("text-service", input_info.text);
  let text_return_info: text_service_return = serde_json::from_str(&text_str).unwrap();

  // call MediaService
  let media_arg = media_service_get {
    media_id: input_info.media_ids,
    media_type: input_info.media_types,
  };
  let media_arg_str: String = serde_json::to_string(&media_arg).unwrap();
  let media_return: String = make_rpc("media-service", media_arg_str);
  let media_return_info: Vec<Media> = serde_json::from_str(&media_return).unwrap();

  let post = Post {
    post_id: pid,
    creator: serde_json::from_str(&creator_str).unwrap(),
    text: text_return_info.text,
    user_mentions: text_return_info.user_mentions,
    media: media_return_info, 
    urls: text_return_info.urls,
    timestamp: SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs() as i64,
    post_type: input_info.post_type,
  };

  // call StorePost
  let post_str: String = serde_json::to_string(&post).unwrap(); 
  make_rpc("store-post", post_str);

  // call WriteUserTimeline
  let write_u_tl_arg =  WriteUserTimelineArgs {
    post_id: post.post_id,
    user_id: input_info.user_id,
    timestamp: post.timestamp,
  };
  let write_u_tl_arg_str: String = serde_json::to_string(&write_u_tl_arg).unwrap();
  make_rpc("write-user-timeline", write_u_tl_arg_str);

  // call WriteHomeTimeline
  let write_h_tl_arg = WriteHomeTimelineArgs {
    post_id: post.post_id,
    user_id: input_info.user_id,
    timestamp: post.timestamp,
    user_mentions_id: post.user_mentions.iter().map(|x| x.user_id).collect(),
  };
  let write_h_tl_arg_str: String = serde_json::to_string(&write_h_tl_arg).unwrap();
  make_rpc("write-home-timeline", write_h_tl_arg_str); 

  send_return_value_to_caller("".to_string());
}

