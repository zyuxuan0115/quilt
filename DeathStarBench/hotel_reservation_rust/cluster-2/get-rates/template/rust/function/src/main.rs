use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let args: GetRatesArgs = serde_json::from_str(&input).unwrap();
  let hotel_ids: Vec<String> = args.hotel_ids;
  let hotel_id_mmc: Vec<String> = hotel_ids.iter().map(|x| {let mut new_x = x.clone(); new_x.push_str(":rate"); new_x}).collect();
  let mut hotel_id_not_cached: HashMap<String, String> = HashMap::new();
 
  for hotel_id in &hotel_ids {
    let mut hotelid = hotel_id.to_owned();
    hotelid.push_str(":rate");
    hotel_id_not_cached.insert(hotelid, hotel_id.to_owned());
  }

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let hotel_id_strslice: Vec<&str> = hotel_id_mmc.iter().map(|x| &**x).collect();
  let keys: &[&str] = &hotel_id_strslice;
  let results: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut hotel_rates: Vec<RatePlan> = Vec::new();

  for (key, value) in results {
    hotel_id_not_cached.remove(&key);
    let rate: RatePlan = serde_json::from_str(&value).unwrap();
    hotel_rates.push(rate);
  }

  let mut rate_not_cached: Vec<String> = Vec::new();
  for (_, value) in &hotel_id_not_cached {
    rate_not_cached.push(value.to_owned());
  }

  if rate_not_cached.len() != 0 {
    let mongodb_uri = get_mongodb_uri();
    let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
    let mongodb_database = mongodb_client.database("rate-db");
    let mongodb_collection = mongodb_database.collection::<RatePlan>("inventory");
    let query = doc!{"hotel_id": doc!{"$in": &rate_not_cached}};
    let mut cursor = mongodb_collection.find(query, None).unwrap();
   
    for doc in cursor {
      let doc_ = doc.unwrap();
      // update memcached
      let mut key: String = doc_.hotel_id.to_owned();
      key.push_str(":rate");
      let value = serde_json::to_string(&doc_).unwrap();
      memcache_client.set(&key[..],&value[..],0).unwrap();
      hotel_rates.push(doc_);
    }
  }

  let serialized = serde_json::to_string(&hotel_rates).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

