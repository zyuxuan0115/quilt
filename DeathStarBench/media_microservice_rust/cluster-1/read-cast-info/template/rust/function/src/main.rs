use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let cast_ids: Vec<i64> = serde_json::from_str(&input).unwrap();
  let cast_id_strs: Vec<String> = cast_ids.iter().map(|x| x.to_string()).collect();

  let mut cast_info_ids_not_cached: HashMap<String, bool> = HashMap::new();
  for cast_id in &cast_id_strs {
    let castid = cast_id.to_owned();
    cast_info_ids_not_cached.insert(castid, false);
  }

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let cast_id_strslice: Vec<&str> = cast_id_strs.iter().map(|x| &**x).collect();
  let keys: &[&str] = &cast_id_strslice;
  let result: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut cast_infos: Vec<CastInfoEntry> = Vec::new();
  for (key, value) in result {
    cast_info_ids_not_cached.remove(&key); 
    let cast: CastInfoEntry = serde_json::from_str(&value).unwrap();
    cast_infos.push(cast);
  }

  let mut cast_not_cached: Vec<i64> = Vec::new();
  for (key, _) in &cast_info_ids_not_cached {
    cast_not_cached.push(key[..].parse::<i64>().unwrap());
  }

  if cast_not_cached.len() != 0 {
    let mongodb_uri = get_mongodb_uri();
    let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
    let mongodb_database = mongodb_client.database("cast-info");
    let mongodb_collection = mongodb_database.collection::<CastInfoEntry>("cast-info");
    let query = doc!{"cast_id": doc!{"$in": &cast_not_cached}};
    let mut cursor = mongodb_collection.find(query, None).unwrap(); 
    for doc in cursor {
      let doc_ = doc.unwrap();
      cast_infos.push(doc_);    
    }
  }
  let serialized = serde_json::to_string(&cast_infos).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

