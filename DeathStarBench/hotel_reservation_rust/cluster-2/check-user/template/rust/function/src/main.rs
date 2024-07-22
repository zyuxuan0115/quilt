use mongodb::{bson::doc,sync::Client};
use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::SystemTime};
use sha256::digest;

fn main() {
  let input: String = get_arg_from_caller();
  println!("{}", input);
  let user_info: CheckUserArgs = serde_json::from_str(&input).unwrap();

  let username = user_info.username;
  let mut password = user_info.password;
  let mut pw_sha: String = String::from(&password[..]);
  pw_sha = digest(pw_sha);

  // connect to memcache
  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("user-db");
  let collection = database.collection::<User>("user");
  let mongodb_result = collection.find_one(doc! { "username": &username[..] }, None).unwrap();

  let mut pw_correct = false;
  match mongodb_result {
    Some(x) => {
      if x.password == pw_sha {
        pw_correct = true;
      }    
    },
    None => (),
  };
 
  let serialized: String = serde_json::to_string(&pw_correct).unwrap();

  send_return_value_to_caller(serialized);
}

