use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::SystemTime};
use redis::{Commands};

fn main() {
  let input: String = get_arg_from_caller();
  println!("{}", input);
  let follow_info: social_graph_follow_get = serde_json::from_str(&input).unwrap();

  let time_stamp = SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs();

  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("social-graph");
  let collection = database.collection::<SocialGraphEntry>("social-graph");

  // Update follower->followee edges
  let search_query = doc!{"user_id": follow_info.user_id};
  let update_query = doc!{"$pull": doc!{"followees":doc!{"user_id":follow_info.followee_id}}};
  let res = collection.update_many(search_query, update_query, None).unwrap();
  // TODO: check if the update is successful

  // Update followee->follower edges
  let search_query = doc!{"user_id": follow_info.followee_id};
  let update_query = doc!{"$pull": doc!{"followers":doc!{"user_id":follow_info.user_id}}};
  let res = collection.update_many(search_query, update_query, None).unwrap();
  // TODO: check if the update is successful

  // update redis
  let mut user_id_str: String = follow_info.user_id.to_string();
  user_id_str.push_str(":followees");
  let mut followee_id_str: String = follow_info.followee_id.to_string();
  followee_id_str.push_str(":followers");

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let (k1, k2) : (isize, isize) = redis::pipe()
                                     .cmd("ZREM").arg(&user_id_str[..]).arg(follow_info.followee_id)
                                     .cmd("ZREM").arg(&followee_id_str[..]).arg(follow_info.user_id)
                                     .query(&mut con).unwrap();

  send_return_value_to_caller("".to_string());
}

