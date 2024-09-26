use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use ordered_float::OrderedFloat;
use std::f64::MAX;
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let request: GetRecommendationArgs = serde_json::from_str(&input).unwrap();
  let mut hotel_id_mmc: String = input.clone();
  hotel_id_mmc.push_str(":review");

  // fetch data from mongodb
  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("recommendation-db");
  let mongodb_collection = mongodb_database.collection::<HotelRecomm>("recommendation");

  let cursor = mongodb_collection.find(doc!{}, None).unwrap();

  let mut hotel_info: Vec<HotelRecomm> = Vec::new();

  for doc in cursor {
    let doc_ = doc.unwrap();
    hotel_info.push(doc_.clone());
  }

  let mut hotel_ids: Vec<String> = Vec::new();
  match &request.require[..] {
    "price" => {
       let mut min_price = OrderedFloat(MAX);
       for item in &hotel_info {
         if OrderedFloat(item.price) < min_price {
           min_price = OrderedFloat(item.price);
         }
       }

       for item in &hotel_info {
         if OrderedFloat(item.price) == min_price {
           hotel_ids.push(item.hotel_id.clone());
         }
       }
    },
    "rate" => {
      let mut max_rate = OrderedFloat(0.0);
      for item in &hotel_info {
        if OrderedFloat(item.rate) > max_rate {
          max_rate = OrderedFloat(item.rate);
        }
      }
      for item in &hotel_info {
        if OrderedFloat(item.rate) == max_rate {
          hotel_ids.push(item.hotel_id.clone());
        }
      }
    },
    "dis" => {
      let mut min_dis = OrderedFloat(MAX);
      for item in &hotel_info {
        let dis = (request.latitude - item.latitude) * (request.latitude - item.latitude) 
            + (request.longitude - item.longitude) * (request.longitude - item.longitude);
        if OrderedFloat(dis) < min_dis {
          min_dis = OrderedFloat(dis);
        }
      }
      for item in &hotel_info {
        let dis = (request.latitude - item.latitude) * (request.latitude - item.latitude) 
            + (request.longitude - item.longitude) * (request.longitude - item.longitude);
        if OrderedFloat(dis) == min_dis {
          hotel_ids.push(item.hotel_id.clone());
        }
      }
    },
    _ => {

    },
  };

  let serialized = serde_json::to_string(&hotel_ids).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

