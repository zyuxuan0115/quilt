use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let cinema_info: SetCinemaArgs = serde_json::from_str(&input).unwrap();
  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("attractions-db");
  let mongodb_collection = mongodb_database.collection::<RatePlan>("cinemas");

  let new_cinema = Cinema {
    cinema_id: cinema_info.cinema_id,
    latitude: cinema_info.latitude,
    longitude: cinema_info.longitude,
    cinema_name: cinema_info.cinema_name,
    cinema_type: cinema_info.cinema_type,
  };

  let mut cursor = mongodb_collection.insert_one(new_cinema, None).unwrap();
   
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

