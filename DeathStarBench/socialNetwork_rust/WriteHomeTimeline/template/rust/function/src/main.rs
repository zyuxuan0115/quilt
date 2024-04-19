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
  let mut timeline_info: write_home_timeline_get = serde_json::from_str(&input).unwrap();

  let user_id_str: String = timeline_info.user_id.to_string();
  let followers_str: String = make_rpc("social-graph-get-followers", user_id_str);
  let mut followers: Vec<i64> = serde_json::from_str(&followers_str).unwrap();
  followers.append(&mut timeline_info.user_mentions_id);   

  // update redis
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut pipeline: redis::Pipeline = redis::Pipeline::new();  
  for follower_id in &followers {
    let follower_id_str:String = follower_id.to_string();
    let post_id_str: String = timeline_info.post_id.to_string();
    pipeline.cmd("ZADD").arg(&follower_id_str[..]).arg(timeline_info.timestamp).arg(&post_id_str[..]).ignore();

    //let res: isize = con.zadd(&follower_id_str[..], &post_id_str[..], timeline_info.timestamp).unwrap();
  }
  let res: isize =  pipeline.query(&mut con).unwrap();
  send_return_value_to_caller("@@@".to_string());
}

