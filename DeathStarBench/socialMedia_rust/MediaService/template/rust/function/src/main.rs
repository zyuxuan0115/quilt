use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};

fn main() {
  let input: String = get_arg_from_caller();
  let media_get: media_service_get = serde_json::from_str(&input).unwrap();
  let media_ids = media_get.media_id;
  let media_types = media_get.media_type;

  if media_ids.len() != media_types.len() {
    println!("the length of media_id and media_type are not equal");
    panic!("the length of media_id and media_type are not equal");
  }

  let mut i: usize = 0;
  let mut return_val: Vec<media> = Vec::new();
  while i < media_ids.len() {
    let new_media = media {
      media_id: media_ids[i],
      media_type: media_types[i].clone(),
    };
    return_val.push(new_media);
    i+=1;
  }

  let serialized = serde_json::to_string(&return_val).unwrap();

  send_return_value_to_caller(serialized);
}

