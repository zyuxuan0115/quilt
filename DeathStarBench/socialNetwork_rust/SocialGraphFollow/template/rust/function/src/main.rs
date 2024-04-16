use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap, time::SystemTime};
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
  let passwords: Vec<String> = read_lines("/var/openfaas/secrets/redis-wassword");
  if passwords.len() == 0 {
    println!("no password found!");
  } 
  if passwords.len() > 1 {
    println!("more than 1 passwords found!");
  }
  let password = passwords[0].to_owned();
  let mut uri: String = String::from("redis://root:");
  uri.push_str(&password[..]);
  uri.push_str("@sn-redis-master.openfaas-fn.svc.cluster.local:6379");
  uri
}


fn get_redis_ro_uri() -> String{
  let passwords: Vec<String> = read_lines("/var/openfaas/secrets/redis-wassword");
  if passwords.len() == 0 {
    println!("no password found!");
  } 
  if passwords.len() > 1 {
    println!("more than 1 passwords found!");
  }
  let password = passwords[0].to_owned();
  let mut uri: String = String::from("redis://root:");
  uri.push_str(&password[..]);
  uri.push_str("@sn-redis-replicas.openfaas-fn.svc.cluster.local:6379");
  uri
}

fn main() {
  let input: String = get_arg_from_caller();
  println!("{}", input);
  let follow_info: social_graph_follow_get = serde_json::from_str(&input).unwrap();

  let time_stamp = SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs();

  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("social-graph");
  let collection = database.collection::<social_graph_entry>("social-graph");

  // Update follower->followee edges
  let search_query = doc!{"$and": [doc!{"user_id":follow_info.user_id},doc!{"followees": doc!{"$not":doc!{"$elemMatch":doc!{"user_id":follow_info.followee_id}}}}]};  

  let update_query = doc!{"$push": doc!{"followees":doc!{"user_id":follow_info.followee_id, "timestamp":(time_stamp as i64)} }};

  let res = collection.update_many(search_query, update_query, None).unwrap();
  println!("Modified documents: {}", res.modified_count);

  // Update followee->follower edges
  let search_query =  doc!{"$and": [doc!{"user_id":follow_info.followee_id},doc!{"followers": doc!{"$not":doc!{"$elemMatch":doc!{"user_id":follow_info.user_id}}}}]};  

  let update_query = doc!{"$push": doc!{"followers":doc!{"user_id":follow_info.user_id, "timestamp":(time_stamp as i64)} }};

  let res = collection.update_many(search_query, update_query, None).unwrap();
  println!("Modified documents: {}", res.modified_count);

  // update redis
  let mut user_id_str: String = follow_info.user_id.to_string();
  user_id_str.push_str(":followees");
  let mut followee_id_str: String = follow_info.followee_id.to_string();
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();
  let res: isize = con.zadd(&user_id_str[..], &followee_id_str[..], (time_stamp as i64)).unwrap();
  user_id_str = (&user_id_str[..]).strip_suffix(":followees").unwrap().to_string();
  followee_id_str.push_str(":followers");
  let res: isize = con.zadd(&followee_id_str[..], &user_id_str[..], (time_stamp as i64)).unwrap();

  println!("@@@");

//  collection.insert_one(docs, None).unwrap();

  send_return_value_to_caller("".to_string());
}

