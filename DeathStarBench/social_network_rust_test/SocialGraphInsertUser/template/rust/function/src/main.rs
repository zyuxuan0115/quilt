use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap, time::{Duration, Instant}};
use DbInterface::*;

fn main() {
  let input: String = get_arg_from_caller();
  let now = Instant::now();
  let user_id: i64 = serde_json::from_str(&input).unwrap();

  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("social-graph");
  let collection = database.collection::<SocialGraphEntry>("social-graph");
  
  let docs = SocialGraphEntry {
    user_id: user_id,
    followers: Vec::new(),
    followees: Vec::new(),
  };

  collection.insert_one(docs, None).unwrap();

  let new_now =  Instant::now();
  println!("SocialGraphInsertUser: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

