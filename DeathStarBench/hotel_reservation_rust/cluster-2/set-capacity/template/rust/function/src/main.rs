use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let cap_info: SetCapacityArgs = serde_json::from_str(&input).unwrap();
  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("reservation-db");
  let mongodb_collection = mongodb_database.collection::<HotelCapacity>("number");

  let new_cap = HotelCapacity {
    hotel_id: cap_info.hotel_id,
    capacity: cap_info.capacity,
  };

  let _res = mongodb_collection.insert_one(&new_cap, None).unwrap();
   
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

