use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap, time::{SystemTime, Duration, Instant}};
use redis::{Commands};
use DbInterface::*;
use memcache::Client as memcached_client;

fn main() {
  let input: String = get_arg_from_caller();
  let mut timeline_info: WriteHomeTimelineArgs = serde_json::from_str(&input).unwrap();

  let user_id_str: String = timeline_info.user_id.to_string();
  let followers_str: String = make_rpc("social-graph-get-followers", user_id_str);
  //let time_0 = Instant::now();
  let mut followers: Vec<i64> = serde_json::from_str(&followers_str).unwrap();
  let mut followers_set: HashMap<i64,bool> = followers.iter().map(|x| (*x, false) ).collect::<HashMap<_, _>>();
  for follower in timeline_info.user_mentions_id {
    followers_set.entry(follower).or_insert_with(||false);
  }
  followers = followers_set.into_iter().map(|(k, _)| k).collect();

  // update memcached
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();

  for follower_id in &followers {
    let mut follower_id_str:String = follower_id.to_string();
    follower_id_str.push_str(":home-timeline");
    let post_id_str: String = timeline_info.post_id.to_string();
    
    let result: Result<Option<String>, memcache::MemcacheError> = memcache_client.get(&follower_id_str[..]);
    match result {
      Ok(x) => {
        match x {
          Some(y) => {
            // TODO: maybe we need to check if the post_id is already in the list
            let post_ids: Vec<(i64,i64)> = serde_json::from_str(&y).unwrap();
            let post_ids_hashmap: HashMap<i64,i64> = post_ids.into_iter().map(|x|x).collect::<HashMap<_, _>>();
            if !post_ids_hashmap.contains_key(&timeline_info.post_id) {
              let mut post_ids: Vec<(i64,i64)> = serde_json::from_str(&y).unwrap();
              post_ids.push( (timeline_info.post_id, timeline_info.timestamp) );
              let post_ids_str: String = serde_json::to_string(&post_ids).unwrap();
              memcache_client.set(&follower_id_str[..], &post_ids_str[..], 0);
            }
          },
          None => {
            let post_ids: Vec<(i64,i64)> = vec![(timeline_info.post_id, timeline_info.timestamp)];
            let post_ids_str: String = serde_json::to_string(&post_ids).unwrap();
            memcache_client.set(&follower_id_str[..], &post_ids_str[..], 0);
          },
        };
      },
      Err(_) => {
        println!("Fail to connect to memcached");
        panic!("Fail to connect to memcached");
      },
    };
    
  }
  //let time_1 = Instant::now();
  //println!("{:?}", time_1.duration_since(time_0));
  send_return_value_to_caller("".to_string());
}

