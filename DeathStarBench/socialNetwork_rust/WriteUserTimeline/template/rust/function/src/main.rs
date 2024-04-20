use mongodb::{bson::doc,sync::Client,options::UpdateOptions};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap};
use redis::{Commands};

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

fn get_redis_rw_uri() -> String{
  let passwords: Vec<String> = read_lines("/var/openfaas/secrets/redis-password");
  if passwords.len() == 0 {
    println!("no password found!");
  } 
  if passwords.len() > 1 {
    println!("more than 1 passwords found!");
  }
  let password = passwords[0].to_owned();
  let mut uri: String = String::from("redis://default:");
  uri.push_str(&password[..]);
  uri.push_str("@sn-redis-master.openfaas-fn.svc.cluster.local:6379");
  uri
}


fn get_redis_ro_uri() -> String{
  let passwords: Vec<String> = read_lines("/var/openfaas/secrets/redis-password");
  if passwords.len() == 0 {
    println!("no password found!");
  } 
  if passwords.len() > 1 {
    println!("more than 1 passwords found!");
  }
  let password = passwords[0].to_owned();
  let mut uri: String = String::from("redis://default:");
  uri.push_str(&password[..]);
  uri.push_str("@sn-redis-replicas.openfaas-fn.svc.cluster.local:6379");
  uri
}

fn main() {
  let input: String = get_arg_from_caller();
  let timeline_info: write_user_timeline_get = serde_json::from_str(&input).unwrap();

  // connect to mongodb
  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("user-timeline");
  let collection = database.collection::<user_timeline_entry>("user-timeline");

  // update mongodb
  let query = doc!{"user_id":timeline_info.user_id};
  let update = doc!{"$push":doc!{"posts":doc!{"$each":[doc!{"post_id":timeline_info.post_id,"timestamp":timeline_info.timestamp}], "$position":0}}};

  let options = UpdateOptions::builder()
        .upsert(Some(true))
        .build();

  let res = collection.update_many(query, update, options).unwrap();

  // update redis
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();
   
  let user_id_str = timeline_info.user_id.to_string(); 
  let post_id_str = timeline_info.post_id.to_string();
  let res: isize = con.zadd(&user_id_str[..], &post_id_str[..], timeline_info.timestamp).unwrap();

  send_return_value_to_caller("".to_string());
}

