use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller};
use std::fs::read_to_string;
use regex::Regex;

#[derive(Debug, Serialize, Deserialize)]
struct url_pair{
  shortened_url: String,
  expanded_url: String,
}

#[derive(Debug, Serialize, Deserialize)]
struct user_mention {
  user_id: i64,
  user_name: String,
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
  let text = input;

  let re = Regex::new(r"@[a-zA-Z0-9-_]+").unwrap();

  let mut mentioned_usernames: Vec<String> = Vec::new();
  let mut urls : Vec<String> = Vec::new();
  for username in re.captures_iter(&text[..]).map(|m| m.get(0).unwrap().as_str()) {
    mentioned_usernames.push(username.to_string());
  }

  let re2 = Regex::new(r"(http://|https://)([a-zA-Z0-9_!~*'().&=+$%-]+)").unwrap();
  for url in re2.captures_iter(&text[..]).map(|m| m.get(0).unwrap().as_str()) {
    urls.push(url.to_string());
  }

  println!("{:?}",  mentioned_usernames);
  println!("{:?}",  urls);
  let mentioned_usernames_serialized = serde_json::to_string(&mentioned_usernames).unwrap();
  let user_mentions_str: String = make_rpc("user-mention-service", mentioned_usernames_serialized);
  let user_mentions: Vec<user_mention> = serde_json::from_str(&user_mentions_str).unwrap();
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

