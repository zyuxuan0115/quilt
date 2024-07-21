use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use ordered_float::OrderedFloat;
use std::f64::NAN;
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let request: GetRecommendationsArgs = serde_json::from_str(&input).unwrap();
  let mut hotel_id_mmc: String = input.clone();
  hotel_id_mmc.push_str(":review");

  // fetch data from mongodb
  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("recommendation-db");
  let mongodb_collection = mongodb_database.collection::<HotelRecomm>("recommendations");

  let cursor = mongodb_collection.find(doc!{}, None).unwrap();

  let mut hotel_info: Vec<HotelRecomm> = Vec::new();

  for doc in cursor {
    let doc_ = doc.unwrap();
    hotel_info.push(doc_.clone());
  }

  let mut hotel_ids: Vec<String> = Vec::new();
  match &request.require[..] {
    "price" => {
      
    },
    "rate" => {

    },
    "dis" => {

    },
    _ => {

    },
  };

  let serialized = serde_json::to_string(&hotel_ids).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

