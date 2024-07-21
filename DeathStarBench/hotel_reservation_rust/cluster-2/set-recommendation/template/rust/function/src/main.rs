use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let recommendation_info: SetRecommendationArgs = serde_json::from_str(&input).unwrap();
  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("recommendation-db");
  let mongodb_collection = mongodb_database.collection::<HotelRecomm>("recommendation");

  let new_recomm = HotelRecomm {
    hotel_id: recommendation_info.hotel_id,
    latitude: recommendation_info.latitude,
    longitude: recommendation_info.longitude,
    rate: recommendation_info.rate,
    price: recommendation_info.price,
  };

  let _res = mongodb_collection.insert_one(new_recomm, None).unwrap();
   
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

