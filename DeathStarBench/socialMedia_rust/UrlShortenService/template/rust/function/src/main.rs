use rand::{distributions::Alphanumeric, Rng}; // 0.8
use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller};
use std::fs::read_to_string;

#[derive(Debug, Serialize, Deserialize)]
struct url_pair{
  shortened_url: String,
  expanded_url: String,
} 

fn gen_short_url()->String{
  let mut short_url: String = String::from("http://short.com/");
  let s: String = rand::thread_rng()
        .sample_iter(&Alphanumeric)
        .take(10)
        .map(char::from)
        .collect();
  short_url.push_str(&s);
  short_url
}

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
  let urls: Vec<String> = serde_json::from_str(&input).unwrap();

  let uri = get_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("url-shorten");
  let collection = database.collection::<url_pair>("url-shorten");

  let mut docs: Vec<url_pair> = Vec::new();
  for url in urls {
    let s = gen_short_url();
    let new_pair = url_pair{
      shortened_url: s.clone(), 
      expanded_url: url.clone(),
    };
    docs.push(new_pair);
  }
  let serialized = serde_json::to_string(&docs).unwrap();
  collection.insert_many(docs, None).unwrap();
  send_return_value_to_caller(serialized);
}

