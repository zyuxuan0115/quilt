use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap, time::SystemTime};
use redis::{Commands};
use DbInterface::*;

fn main() {
  let input: String = get_arg_from_caller();
  let mut timeline_info: write_home_timeline_get = serde_json::from_str(&input).unwrap();

  let user_id_str: String = timeline_info.user_id.to_string();
  let followers_str: String = make_rpc("social-graph-get-followers", user_id_str);
  let mut followers: Vec<i64> = serde_json::from_str(&followers_str).unwrap();
  let mut followers_set: HashMap<i64,bool> = followers.iter().map(|x| (*x, false) ).collect::<HashMap<_, _>>();
  for follower in timeline_info.user_mentions_id {
    followers_set.entry(follower).or_insert_with(||false);
  }
  followers = followers_set.into_iter().map(|(k, _)| k).collect();

  // update redis
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();
//  let mut pipeline: redis::Pipeline = redis::Pipeline::new(); 
//  let mut i: usize = 1; 
  for follower_id in &followers {
    let follower_id_str:String = follower_id.to_string();
    let post_id_str: String = timeline_info.post_id.to_string();
//    if i<followers.len() {
//      pipeline.cmd("ZADD").arg(&follower_id_str[..]).arg(timeline_info.timestamp).arg(&post_id_str[..]).ignore();
//    }
//    else {
//      pipeline.cmd("ZADD").arg(&follower_id_str[..]).arg(timeline_info.timestamp).arg(&post_id_str[..]);
//    }
//    i+=1;
    let res: isize = con.zadd(&follower_id_str[..], &post_id_str[..], timeline_info.timestamp).unwrap();
  }
  //let res: usize = pipeline.query(&mut con).unwrap();
  send_return_value_to_caller("".to_string());
}

