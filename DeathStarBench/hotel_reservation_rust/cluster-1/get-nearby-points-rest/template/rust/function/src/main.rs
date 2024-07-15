use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let cast_info: WriteCastInfoArgs = serde_json::from_str(&input).unwrap();

  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("cast-info");
  let mongodb_collection = mongodb_database.collection::<CastInfoEntry>("cast-info");

  let doc = CastInfoEntry {
    cast_info_id: cast_info.cast_info_id,
    name: cast_info.name,
    gender: cast_info.gender,
    intro: cast_info.intro,
  };
  mongodb_collection.insert_one(doc, None).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

