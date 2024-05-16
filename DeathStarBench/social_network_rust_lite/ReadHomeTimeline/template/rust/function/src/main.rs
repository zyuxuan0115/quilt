use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::{SystemTime,Duration, Instant}};
use memcache::Client as memcached_client;

fn main() {
  let input: String = get_arg_from_caller();
 // let now = Instant::now();
  let mut timeline_info: ReadTimelineArgs = serde_json::from_str(&input).unwrap();

  let mut user_id_str: String = timeline_info.user_id.to_string();
  user_id_str.push_str(":home-timeline");

  // update memcached
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();

  let post_id_and_timestamp_str: String = memcache_client.get(&user_id_str[..]).unwrap().unwrap();
  println!("{}",post_id_and_timestamp_str);

  let mut post_id_and_timestamp: Vec<(i64, i64)> = serde_json::from_str(&post_id_and_timestamp_str).unwrap();
  post_id_and_timestamp.sort_by(|a, b| b.1.cmp(&a.1));

  if timeline_info.start<0 {timeline_info.start = 0;}
  if timeline_info.stop>=post_id_and_timestamp.len() as i64 {
      timeline_info.stop = post_id_and_timestamp.len() as i64 -1;
  }

  let post_ids: Vec<i64> = post_id_and_timestamp.into_iter().map(|(k,_)| k).collect();
  let mut post_id_slice: Vec<i64> = Vec::new(); 
  if timeline_info.start != timeline_info.stop {
    post_id_slice = post_ids[timeline_info.start as usize .. timeline_info.stop as usize].to_owned();
  }
  else {
    let post_id = post_ids[timeline_info.start as usize];
    post_id_slice.push(post_id);
  }
  
  let post_ids_str = serde_json::to_string(&post_id_slice).unwrap(); 

  //let new_now =  Instant::now();
  //println!("{:?}", new_now.duration_since(now));

  let result = make_rpc("read-posts", post_ids_str);
  send_return_value_to_caller(result);
}

