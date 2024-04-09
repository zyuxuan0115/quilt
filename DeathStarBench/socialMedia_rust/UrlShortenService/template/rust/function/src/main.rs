extern crate rand;
use rand::{distributions::Alphanumeric, Rng}; // 0.8
use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};

#[derive(Debug, Serialize, Deserialize)]
struct url{
  shortened_url: String,
  expanded_url: String,
} 

fn gen_rand_str()->String{
  let s: String = rand::thread_rng()
        .sample_iter(&Alphanumeric)
        .take(10)
        .map(char::from)
        .collect();
   s
}

fn main() {
  let s = gen_rand_str();
  let client = Client::with_uri_str("mongodb://mongodb.default.svc.cluster.local:27017").unwrap();
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

  println!("{}", s);
}

