use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use rand::{distributions::Alphanumeric, Rng};
use sha256::digest;

fn gen_random_string()->String{
  let salt: String = rand::thread_rng()
                        .sample_iter(&Alphanumeric)
                        .take(32)
                        .map(char::from)
                        .collect();
  salt
}
 
fn main() {
  let input: String = get_arg_from_caller();
  let new_user_info: register_user_get = serde_json::from_str(&input).unwrap();
  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("user");
  let collection = database.collection::<UserInfo>("user");

  let result = collection.find_one(doc! { "username": &new_user_info.username[..] }, None).unwrap();

  match result {
    Some(_) => {
      println!("User {} already existed", new_user_info.username);
      panic!("User {} already existed", new_user_info.username);
    },
    None => (),
  } 

  let mut pw_sha: String = String::from(&new_user_info.password[..]);
  let salt: String = gen_random_string();
  let uid: i64 = rand::thread_rng().gen();
  pw_sha.push_str(&salt[..]);
  pw_sha = digest(pw_sha);
  let user_info_entry = UserInfo {
    user_id: uid,
    first_name: new_user_info.first_name,
    last_name: new_user_info.last_name,
    username: new_user_info.username,
    salt: salt,
    password: pw_sha, 
  };

  collection.insert_one(user_info_entry, None).unwrap();

  let user_id_str = serde_json::to_string(&uid).unwrap();
  make_rpc("social-graph-insert-user", user_id_str);
  send_return_value_to_caller("".to_string());
}
