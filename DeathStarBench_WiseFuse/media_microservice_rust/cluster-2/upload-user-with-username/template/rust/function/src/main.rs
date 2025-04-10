use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{SystemTime,Duration, Instant}};
use mongodb::{bson::doc,sync::Client};

fn main() {
  let input: String = get_arg_from_caller();
  let user_info: UploadUserWithUsernameArgs = serde_json::from_str(&input).unwrap();
  //let now = Instant::now();
  let mut username_uid = user_info.username.clone();
  username_uid.push_str(":user_id");

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 
  let result: Option<String> = memcache_client.get(&username_uid[..]).unwrap();

  let mut user_id_str: String = String::new();
  match result {
    Some(id) => {
      user_id_str = id;
    },
    None => {
      let mongodb_uri = get_mongodb_uri();
      let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
      let mongodb_database = mongodb_client.database("user");
      let mongodb_collection = mongodb_database.collection::<UserEntry>("user");

      let query = doc!{"username":&user_info.username[..]};
      let result = mongodb_collection.find_one(query, None).unwrap();
      match result {
        Some(x) => {
          user_id_str = x.user_id.to_string();
          memcache_client.set(&username_uid[..], &user_id_str[..], 0).unwrap();
        },
        None => {
          println!("User {} is not found in MongoDB;", user_info.username);
          panic!("User {} is not found in MongoDB;", user_info.username);
        },
      }
    },
  }; 

  let callee_args = ComposeReviewUploadUserIdArgs {
    req_id: user_info.req_id,
    user_id: user_id_str.parse::<i64>().unwrap(),
  };
  let serialized = serde_json::to_string(&callee_args).unwrap();

  let _ = make_rpc("compose-review-upload-user-id", serialized);

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

