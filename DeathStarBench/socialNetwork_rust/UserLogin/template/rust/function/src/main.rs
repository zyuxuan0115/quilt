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

fn remove_suffix<'a>(s: &'a str, suffix: &str) -> &'a str {
    match s.strip_suffix(suffix) {
        Some(s) => s,
        None => s
    }
}

fn main() {
  let input: String = get_arg_from_caller();
  let mut username = String::from(&input[..]);
  username.push_str(":user_id");

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();  
 
  let result:Option<i64> = memcache_client.get(&username[..]).unwrap();

  let mut user_id: i64 = -1;
  let mut memcache_has_username: bool = false;
  match result {
    Some(x) => {
      user_id = x;
      memcache_has_username = true;
    },
    None => (),
  } 

  if memcache_has_username == false {
    let uri = get_mongodb_uri();
    let client = Client::with_uri_str(&uri[..]).unwrap();
    let database = client.database("user");
    let collection = database.collection::<user_info>("user");
    
    username = (&username[..]).strip_suffix(":user_id").unwrap().to_string();

    let result = collection.find_one(doc! { "username": &username[..] }, None).unwrap();

    match result {
      Some(x) => {
        user_id = x.user_id;
      },
      None => {
        println!("User: {} doesn't exist in MongoDB", username);
        panic!("User: {} doesn't exist in MongoDB", username);
      },
    } 
  }

  if memcache_has_username == false {
    username.push_str(":user_id");
    memcache_client.set(&username[..], user_id, 0).unwrap();
  }
  let serialized = serde_json::to_string(&user_id).unwrap();
  send_return_value_to_caller(serialized);
}

