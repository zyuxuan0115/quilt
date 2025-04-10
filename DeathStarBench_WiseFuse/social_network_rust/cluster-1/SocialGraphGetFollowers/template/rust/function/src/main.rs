use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::{SystemTime,Duration, Instant}};
use redis::{Commands, RedisResult};

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let user_id: i64 = serde_json::from_str(&input).unwrap();

  // get redis connection
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut user_id_str: String = user_id.to_string();
  user_id_str.push_str(":followers");
  let res: RedisResult<Vec<String>> = con.zrange(&user_id_str[..], 0, -1);
  
  let mut follower_ids: Vec<i64> = Vec::new();
  match res {
    Ok (followers_list) => {
      if followers_list.len() > 0 {
        for follower in &followers_list {
          let follower_id = follower[..].parse::<i64>().unwrap();
          follower_ids.push(follower_id);
        }
      }
      else {
        let uri = get_mongodb_uri();
        let client = Client::with_uri_str(&uri[..]).unwrap();
        let database = client.database("social-graph");
        let collection = database.collection::<SocialGraphEntry>("social-graph");
        let query = doc!{"user_id": user_id };
        let mut result = collection.find_one(query, None).unwrap();
        match result {
          Some(doc_) => { 
            follower_ids = doc_.followers.iter().map(|x| x.follower_id).collect();
            // insert to redis
            let mut new_compound: Vec<(i64, String)> = doc_.followers.iter().map(|x| (x.timestamp, x.follower_id.to_string())).collect();
            let mut new_compound_slice: Vec<(i64, &str)> = new_compound.iter().map(|x| (x.0, &x.1[..]) ).collect();
            let res: isize = con.zadd_multiple(&user_id_str[..], &new_compound_slice).unwrap();
          }
          None => {
            println!("user_id: {} not found", user_id);
            panic!("user_id: {} not found", user_id);
          }
        }
      }
    }
    Err(e) => {
      println!("cannnot connect with Redis");
      panic!("cannnot connect with Redis");
    }
  }
  
  let serialized = serde_json::to_string(&follower_ids).unwrap();
  // let new_now =  Instant::now();
  // println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

