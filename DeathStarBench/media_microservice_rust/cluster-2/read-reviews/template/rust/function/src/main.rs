use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let review_ids: Vec<i64> = serde_json::from_str(&input).unwrap();
  let review_id_strs: Vec<String> = review_ids.iter().map(|x| x.to_string()).collect();

  let mut review_ids_not_cached: HashMap<String, bool> = HashMap::new();
  for review_id in &review_id_strs {
    let rid = review_id.to_owned();
    review_ids_not_cached.insert(rid, false);
  }

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let review_id_strslice: Vec<&str> = review_id_strs.iter().map(|x| &**x).collect();
  let keys: &[&str] = &review_id_strslice;
  let result: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut reviews: Vec<ReviewEntry> = Vec::new();
  for (key, value) in result {
    review_ids_not_cached.remove(&key); 
    let review: ReviewEntry = serde_json::from_str(&value).unwrap();
    reviews.push(review);
  }

  let mut review_not_cached: Vec<i64> = Vec::new();
  for (key, _) in &review_ids_not_cached {
    review_not_cached.push(key[..].parse::<i64>().unwrap());
  }

  if review_not_cached.len() != 0 {
    let mongodb_uri = get_mongodb_uri();
    let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
    let mongodb_database = mongodb_client.database("review");
    let mongodb_collection = mongodb_database.collection::<ReviewEntry>("review");
    let query = doc!{"review_id": doc!{"$in": &review_not_cached}};
    let mut cursor = mongodb_collection.find(query, None).unwrap(); 
    for doc in cursor {
      let doc_ = doc.unwrap();
      reviews.push(doc_);    
    }
  }
  let serialized = serde_json::to_string(&reviews).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

