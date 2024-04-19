use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::fs::read_to_string;
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

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let result: std::collections::HashMap<i64, String> = memcache_client.gets(&post_ids, 0).unwrap();

  println!("{}", result);

  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("post");
  let collection = database.collection::<Post>("post");

  send_return_value_to_caller("".to_string());
}
