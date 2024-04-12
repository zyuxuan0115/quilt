use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller};
use std::fs::read_to_string;
use regex::Regex;

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
  let text = input;

  let re = Regex::new(r"@[a-zA-Z0-9-_]+").unwrap();

  let mut mentioned_usernames: Vec<String> = Vec::new();
  for username in re.captures_iter(&text[..]).map(|m| m.get(0).unwrap().as_str()) {
    //println!("{:?}", username);
    mentioned_usernames.push(username.to_string());
  }

  println!("{:?}",  mentioned_usernames);
//  let urls: Vec<String> = serde_json::from_str(&input).unwrap();

//  let uri = get_uri();
//  let client = Client::with_uri_str(&uri[..]).unwrap();
//  let database = client.database("url-shorten");
//  let collection = database.collection::<url_pair>("url-shorten");

//  let mut docs: Vec<url_pair> = Vec::new();
//  for url in urls {
//    let s = gen_short_url();
//    let new_pair = url_pair{
//      shortened_url: s.clone(), 
//      expanded_url: url.clone(),
//    };
 //   docs.push(new_pair);
 // }
 // let serialized = serde_json::to_string(&docs).unwrap();
 // collection.insert_many(docs, None).unwrap();
 // send_return_value_to_caller(serialized);
}

