use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::fs::read_to_string;

fn read_lines(filename: &str) -> Vec<String> {
    read_to_string(filename) 
        .unwrap()  // panic on possible file-reading errors
        .lines()  // split the string into an iterator of string slices
        .map(String::from)  // make each slice into a string
        .collect()  // gather them together into a vector
}
 
fn get_uri() -> String{
  let passwords: Vec<String> = read_lines("/var/openfaas/secrets/mongo-db-password");
  if passwords.len() == 0 {
    println!("no password found!");
  } 
  if passwords.len() > 1 {
    println!("more than 1 passwords found!");
  }
  let password = passwords[0].to_owned();
  let mut uri: String = String::from("mongodb://root:");
  uri.push_str(&password[..]);
  uri.push_str("@mongodb.default.svc.cluster.local:27017");
  uri
}

fn main() {
  let input: String = get_arg_from_caller();
  let new_user_info: register_user_with_id_get = serde_json::from_str(&input).unwrap();
  println!("{:?}", new_user_info);
  let uri = get_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("user");
  let collection = database.collection::<register_user_with_id_get>("user");

  let result = collection.find_one(doc! { "username": &new_user_info.username[..] }, None).unwrap();

  match result {
    Some(_) => {
      println!("User {} already existed", new_user_info.username);
      panic!("User {} already existed", new_user_info.username);
    },
    None => (),
  }
 
  collection.insert_one(new_user_info, None).unwrap();

//  println!("{:?}", result);
//  let mut docs: Vec<url_pair> = Vec::new();
//  for url in urls {
//    let s = gen_short_url();
//    let new_pair = url_pair{
//      shortened_url: s.clone(), 
//      expanded_url: url.clone(),
//    };
//    docs.push(new_pair);
//  }
//  let serialized = serde_json::to_string(&docs).unwrap();
//  collection.insert_many(docs, None).unwrap();
  send_return_value_to_caller("".to_string());
}

