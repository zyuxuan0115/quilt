use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let mus_info: SetMusArgs = serde_json::from_str(&input).unwrap();
  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("attractions-db");
  let mongodb_collection = mongodb_database.collection::<Museum>("museums");

  let new_mus = Museum {
    museum_id: mus_info.museum_id,
    latitude: mus_info.latitude,
    longitude: mus_info.longitude,
    museum_name: mus_info.museum_name,
    museum_type: mus_info.museum_type,
  };

  let mut cursor = mongodb_collection.insert_one(new_mus, None).unwrap();
   
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

