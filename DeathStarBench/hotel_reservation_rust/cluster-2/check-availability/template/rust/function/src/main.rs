use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let args: CheckAvailabilityArgs = serde_json::from_str(&input).unwrap();
  let hotel_ids: Vec<String> = args.hotel_id;
  let hotel_id_mmc: Vec<String> = hotel_ids.iter().map(|x| {let mut y = x.clone(); y.push_str("_cap"); y}).collect();
  let hotel_id_strslice: Vec<&str> = hotel_id_mmc.iter().map(|x| &**x).collect();
  let keys: &[&str] = &hotel_id_strslice;

  let mut hotel_ids_not_cached: HashMap<String, bool> = HashMap::new();
  for item in &hotel_ids {
    let hotel_id = item.to_owned();
    hotel_ids_not_cached.insert(hotel_id, false);
  }
  // connect to memcached
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();
  let result: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut capacity_info: Vec<HotelCapacity> = Vec::new();
  for (key, value) in result {
    hotel_ids_not_cached.remove(&key);
    let cap_info: HotelCapacity = serde_json::from_str(&value).unwrap();
    capacity_info.push(cap_info);
  } 

  let mut hotel_not_cached: Vec<String> = hotel_ids_not_cached.into_iter().map(|(k,v)| k).collect();

  if hotel_not_cached.len() != 0 {
    // fetch data from mongodb
    let mongodb_uri = get_mongodb_uri();
    let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
    let mongodb_database = mongodb_client.database("reservation-db");
    let num_collection = mongodb_database.collection::<HotelCapacity>("number");

    let query = doc!{"hotel_id": doc!{"$in": &hotel_not_cached}};
    let mut cursor = num_collection.find(query, None).unwrap();

    for doc in cursor {
      let doc_ = doc.unwrap();
      // update memcached
      let mut key: String = doc_.hotel_id.to_owned();
      key.push_str("_cap");
      let value = serde_json::to_string(&doc_).unwrap();
      memcache_client.set(&key[..],&value[..],0).unwrap();
      capacity_info.push(doc_);
    }

  }
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

