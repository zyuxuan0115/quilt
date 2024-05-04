use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap};
use memcache::Client as memcached_client;

fn main() {
  let input: String = get_arg_from_caller();
  let post_ids: Vec<i64> = serde_json::from_str(&input).unwrap();

  let mut post_not_cached: HashMap<String, bool> = HashMap::new();
  for post_id in &post_ids {
    let post_id_str = post_id.to_string();
    post_not_cached.insert(post_id_str, false);
  }

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let post_ids_str: Vec<String> = post_ids.iter().map(|x| x.to_string()).collect();
  let post_ids_strslice: Vec<&str> = post_ids_str.iter().map(|x| &**x).collect();
  let keys: &[&str] = &post_ids_strslice;
  let result: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut posts: Vec<Post> = Vec::new();
  for (key, value) in result {
    post_not_cached.remove(&key); 
    let post: Post = serde_json::from_str(&value).unwrap();
    posts.push(post);
  }

  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("post");
  let collection = database.collection::<Post>("post");

  let mut pid_not_cached: Vec<i64> = Vec::new();
  for (key, _) in &post_not_cached {
    pid_not_cached.push(key[..].parse::<i64>().unwrap());
  }

  if pid_not_cached.len() != 0 {
    let query = doc!{"post_id": doc!{"$in": &pid_not_cached}};
    let mut cursor = collection.find(query, None).unwrap();
  
    for doc in cursor {
      let doc_ = doc.unwrap();
      posts.push(doc_);    
    }
  }
  let serialized = serde_json::to_string(&posts).unwrap();
  send_return_value_to_caller(serialized);
}
