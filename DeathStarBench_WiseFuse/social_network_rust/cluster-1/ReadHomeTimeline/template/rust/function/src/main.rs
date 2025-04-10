use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::{SystemTime,Duration, Instant}};
use redis::{Commands};

fn main() {
  let input: String = get_arg_from_caller();
  let now = Instant::now();
  let mut timeline_info: ReadTimelineArgs = serde_json::from_str(&input).unwrap();

  let user_id_str: String = timeline_info.user_id.to_string();

  // update redis
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let res: Vec<String> = con.zrevrange(&user_id_str[..], timeline_info.start as isize, (timeline_info.stop) as isize).unwrap();
  
  let post_ids: Vec<i64> = res.iter().map(|x| x[..].parse::<i64>().unwrap()).collect();
  let post_ids_str = serde_json::to_string(&post_ids).unwrap(); 

  let result = make_rpc("read-posts", post_ids_str);
  let new_now =  Instant::now();
  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller(result);
}

