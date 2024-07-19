use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let review_info: SetReviewArgs = serde_json::from_str(&input).unwrap();
  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("review-db");
  let mongodb_collection = mongodb_database.collection::<ReviewComm>("reviews");

  let new_review = ReviewComm {
    review_id: review_info.review_id,
    hotel_id: review_info.hotel_id,
    name: review_info.name,
    rating: review_info.rating,
    description: review_info.description,
    image: review_info.image, 
  };

  let mut cursor = mongodb_collection.insert_one(new_profile, None).unwrap();
   
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

