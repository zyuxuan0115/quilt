use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller};

#[derive(Debug, Serialize, Deserialize)]
struct media{
  media_type: String,
  media_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
struct media_service_get {
  media_id: Vec<i64>,
  media_type: Vec<String>,
}

fn main() {
  let input: String = get_arg_from_caller();
  let media_get: media_service_get = serde_json::from_str(&input).unwrap();
  let media_ids = media_get.media_id;
  let media_types = media_get.media_type;

  if media_ids.len() != media_types.len() {
    println!("the length of media_id and media_type are not equal");
    panic!("the length of media_id and media_type are not equal");
  }

  let i: usize = 0;
  let mut return_val: Vec<media> = Vec::new();
  while i < media_ids.len() {
    let new_media = media {
      media_id: media_ids[i],
      media_type: media_types[i].clone(),
    };
    return_val.push(new_media);
  }

  let serialized = serde_json::to_string(&return_val).unwrap();

  send_return_value_to_caller(serialized);
}

