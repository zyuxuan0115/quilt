use mongodb::{bson::doc,sync::Client};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use rand::{distributions::Alphanumeric, Rng};
use sha256::digest;
use std::time::{Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let new_user_info: RegisterUserArgs = serde_json::from_str(&input).unwrap();
  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("user-db");
  let collection = database.collection::<User>("user");

  let result = collection.find_one(doc! { "username": &new_user_info.username[..] }, None).unwrap();

  match result {
    Some(_) => {
      println!("User {} already existed", new_user_info.username);
      panic!("User {} already existed", new_user_info.username);
    },
    None => (),
  } 

  let mut pw_sha: String = String::from(&new_user_info.password[..]);
  pw_sha = digest(pw_sha);
  let user_entry = User {
    username: new_user_info.username.clone(),
    password: pw_sha, 
  };

  collection.insert_one(user_entry, None).unwrap();

//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}
