use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let hotel_id: String = input.clone();
  let mut hotel_id_mmc: String = input.clone();
  hotel_id_mmc.push_str(":review");

  // connect to memcached
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 
  let result = memcache_client.get(&hotel_id_mmc[..]).unwrap();

  let mut review_str = String::new();
  match result {
    Some(x) => {
      review_str = x;
    },
    None => { 
      // fetch data from mongodb
      let mongodb_uri = get_mongodb_uri();
      let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
      let mongodb_database = mongodb_client.database("review-db");
      let mongodb_collection = mongodb_database.collection::<ReviewComm>("reviews");
      let query = doc!{"hotel_id": &hotel_id[..]};
      let cursor = mongodb_collection.find(query, None).unwrap();
      let mut reviews: Vec<ReviewComm> = Vec::new();
      for doc in cursor {
        let doc_ = doc.unwrap();
        reviews.push(doc_.clone()); 
      }
      review_str = serde_json::to_string(&reviews).unwrap();
      // update memcached
      memcache_client.set(&hotel_id_mmc[..], &review_str[..], 0).unwrap();
    }
  }

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(review_str);
}

