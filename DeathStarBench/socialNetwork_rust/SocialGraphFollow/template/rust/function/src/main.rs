use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap, time::SystemTime};
use redis::Commands;

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

  let search_query = doc!{"$and": [doc!{"user_id":follow_info.user_id},doc!{"followees": doc!{"$not":doc!{"$elemMatch":doc!{"user_id":follow_info.followee_id}}}}]};  

  let update_query = doc!{"$push": doc!{"followees":doc!{"user_id":follow_info.followee_id, "timestamp":(time_stamp as i64)} }};

  let res = collection.update_many(search_query, update_query, None).unwrap();
  println!("Modified documents: {}", res.modified_count);

//  let mut cursor = collection.find(query, None).unwrap();
//  let mut new_doc_vec: Vec::<social_graph_entry> = Vec::new();
//  for doc in cursor { 
//    let mut doc_ = doc.unwrap();
//    println!("{:?}", doc_);
//    let new_followee = followee_entry {
//      followee_id: follow_info.followee_id,
//      timestamp: time_stamp,
//    };
//    doc_.followees.push(new_followee);
//    new_doc_vec
//    let new_user_mention = user_mention {
//      user_id: doc_.user_id,
//      user_name: doc_.user_name,
//    };
//	    user_mentions.push(new_user_mention);
//  }

//  let mongodb_result = collection.find_one(doc! { "user_id": follow_info.user_id }, None).unwrap();
//  println!("{:?}", mongodb_result);
//  let docs = social_graph_entry {
//    user_id: user_id,
//    follower: Vec::new(),
//    followee: Vec::new(),
//  };

//  collection.insert_one(docs, None).unwrap();

  send_return_value_to_caller("".to_string());
}

