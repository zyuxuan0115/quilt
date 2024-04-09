use rand::{distributions::Alphanumeric, Rng}; // 0.8
use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller};
use std::fs::read_to_string;

#[derive(Debug, Serialize, Deserialize)]
struct url{
  shortened_url: String,
  expanded_url: String,
} 

fn gen_rand_str()->String{
  rand::thread_rng()
        .sample_iter(&Alphanumeric)
        .take(10)
        .map(char::from)
        .collect()
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

  let s = gen_rand_str();
  let uri = get_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("url-shorten");
  let collection = database.collection::<url>("url-shorten");

  let docs = vec![
    url {
        shortened_url: "1984".to_string(),
        expanded_url: "George Orwell".to_string(),
    },
    url {
        shortened_url: "Animal Farm".to_string(),
        expanded_url: "George Orwell".to_string(),
    },
    url {
        shortened_url: "The Great Gatsby".to_string(),
        expanded_url: "F. Scott Fitzgerald".to_string(),
    },
  ];
  collection.insert_many(docs, None).unwrap();

  send_return_value_to_caller(s);
}

