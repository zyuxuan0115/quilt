use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{Duration, Instant}};
use redis::{Commands};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let timeline_info: WriteUserTimelineArgs = serde_json::from_str(&input).unwrap();

  // connect to redis
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();
 
  // update redis
  let mut real_name = String::from("user-timeline:");
  real_name.push_str(&(timeline_info.user_id.to_string()));

  let post_id_str = timeline_info.post_id.to_string();
  let res: isize = con.zadd(&real_name[..], &post_id_str[..], timeline_info.timestamp).unwrap();
  
  //let new_now =  Instant::now();
  //println!("{:?}", new_now.duration_since(now));

  send_return_value_to_caller("".to_string());
}

