use rand::{distributions::Alphanumeric, Rng}; // 0.8
use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::fs::read_to_string;

fn gen_short_url()->String{
  let mut short_url: String = String::from("http://short-url.com/");
  let s: String = rand::thread_rng()
        .sample_iter(&Alphanumeric)
        .take(10)
        .map(char::from)
        .collect();
  short_url.push_str(&s);
  short_url
}

fn main() {
  let input: String = get_arg_from_caller();
  let urls: Vec<String> = serde_json::from_str(&input).unwrap();

  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("url-shorten");
  let collection = database.collection::<UrlPair>("url-shorten");

  let mut docs: Vec<UrlPair> = Vec::new();
  for url in urls {
    let s = gen_short_url();
    let new_pair = UrlPair{
      shortened_url: s.clone(), 
      expanded_url: url.clone(),
    };
    docs.push(new_pair);
  }
  let serialized = serde_json::to_string(&docs).unwrap();
  collection.insert_many(docs, None).unwrap();
  send_return_value_to_caller(serialized);
}

