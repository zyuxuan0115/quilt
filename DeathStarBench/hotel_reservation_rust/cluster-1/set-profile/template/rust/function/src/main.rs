use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let profile_info: SetProfileArgs = serde_json::from_str(&input).unwrap();
  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("profile-db");
  let mongodb_collection = mongodb_database.collection::<HotelProfile>("hotels");

  let new_profile = HotelProfile {
    hotel_id: profile_info.hotel_id,
    name: profile_info.name,
    phone_number: profile_info.phone_number,
    description: profile_info.description,
    address: profile_info.address,
    images: profile_info.images,
  };

  let mut cursor = mongodb_collection.insert_one(new_profile, None).unwrap();
   
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

