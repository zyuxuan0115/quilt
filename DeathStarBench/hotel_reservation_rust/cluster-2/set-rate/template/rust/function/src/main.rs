use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let rate_info: SetRateArgs = serde_json::from_str(&input).unwrap();
  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("rate-db");
  let mongodb_collection = mongodb_database.collection::<RatePlan>("inventory");

  let new_rate = RatePlan {
    hotel_id: rate_info.hotel_id,
    code: rate_info.code,
    in_date: rate_info.in_date,
    out_date: rate_info.out_date,
    room_type: rate_info.room_type,
  };

  let mut cursor = mongodb_collection.insert_one(new_rate, None).unwrap();
   
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

