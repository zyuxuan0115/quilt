use mongodb::{bson::doc,sync::Client,options::FindOptions};
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
  let timeline_info: read_timeline_get = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let user_id_str: String = timeline_info.user_id.to_string();
  let res: Vec<String> = con.zrevrange(&user_id_str[..], timeline_info.start as isize, timeline_info.stop as isize).unwrap(); 

  let mut post_ids: Vec<i64> = res.iter().map(|x| x[..].parse::<i64>().unwrap()).collect();
  let mut post_id_set: HashMap<i64,bool> = post_ids.iter().map(|x| (*x, false) ).collect::<HashMap<_, _>>();  

  if res.len() as i64 + timeline_info.start < timeline_info.stop {
    let uri = get_mongodb_uri();
    let client = Client::with_uri_str(&uri[..]).unwrap();
    let database = client.database("user-timeline");
    let collection = database.collection::<user_timeline_entry>("user-timeline");

    let query = doc!{"user_id":timeline_info.user_id};
    let proj = doc!{"posts":doc!{"$slice":[timeline_info.start,timeline_info.stop]}};
    let options = FindOptions::builder().projection(Some(proj)).build();
    
    let mut cursor = collection.find(query, options).unwrap();

    for doc in cursor {
      let doc_ = doc.unwrap();
      for po_entry in &doc_.posts {
        post_id_set.entry(po_entry.post_id).or_insert_with(||false);
        if post_id_set.contains_key(&po_entry.post_id) == false {
          // insert to redis
          let pid: String = po_entry.post_id.to_string();
          let _: usize = con.zadd(&user_id_str[..], &pid[..], po_entry.timestamp).unwrap();
        }
      }
    }
    post_ids = post_id_set.into_iter().map(|(k, _)| k).collect();
  } 
  let serialized = serde_json::to_string(&post_ids).unwrap(); 
  let posts = make_rpc("read-posts", serialized); 
 
  send_return_value_to_caller(posts);
}

