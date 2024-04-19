use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap};
use memcache::Client as memcached_client;

fn read_lines(filename: &str) -> Vec<String> {
    read_to_string(filename) 
        .unwrap()  // panic on possible file-reading errors
        .lines()  // split the string into an iterator of string slices
        .map(String::from)  // make each slice into a string
        .collect()  // gather them together into a vector
}
 
fn get_mongodb_uri() -> String{
  let passwords: Vec<String> = read_lines("/var/openfaas/secrets/mongo-db-password");
  if passwords.len() == 0 {
    println!("no password found!");
  } 
  if passwords.len() > 1 {
    println!("more than 1 passwords found!");
  }
  let password = passwords[0].to_owned();
  let mut uri: String = String::from("mongodb://root:");
  uri.push_str(&password[..]);
  uri.push_str("@mongodb.default.svc.cluster.local:27017");
  uri
}

fn get_memcached_uri() -> String {
  "memcache://sn-memcache-memcached.default.svc.cluster.local:11211??timeout=10&tcp_nodelay=true".to_string()
}

fn main() {
  let input: String = get_arg_from_caller();
  let post_ids: Vec<i64> = serde_json::from_str(&input).unwrap();
  let post_ids_str: Vec<String> = post_ids.iter().map(|x| x.to_string()).collect();
  let post_ids_strslice: Vec<&str> = post_ids_str.iter().map(|x| &x[..]).collect();

  let mut post_not_cached: HashMap<String, bool> = HashMap::new();
  for post_id in &post_ids {
    let post_id_str = post_id.to_string();
    post_not_cached.insert(post_id_str, false);
  }

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let result: std::collections::HashMap<String, String> = memcache_client.gets(&post_ids_strslice).unwrap();

  let mut posts: Vec<Post> = Vec::new();
  for (key, value) in &result {
    post_not_cached.remove(key); 
    let post: Post = serde_json::from_str(&value).unwrap();
    posts.push(post);
  }

  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("post");
  let collection = database.collection::<Post>("post");

  let mut pid_not_cached: Vec<&str> = Vec::new();
  for (key, _) in &post_not_cached {
    pid_not_cached.push(&key[..]);
  }

  let query = doc!{"post_id": doc!{"$in": &pid_not_cached}};
  let mut cursor = collection.find(query, None).unwrap();
  
  for doc in cursor {
    let doc_ = doc.unwrap();
    posts.push(doc_);    
  }

  let serialized = serde_json::to_string(&posts).unwrap();
  send_return_value_to_caller(serialized);
}
