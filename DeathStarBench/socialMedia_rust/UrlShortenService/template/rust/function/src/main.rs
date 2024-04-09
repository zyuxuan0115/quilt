extern crate rand;
use rand::{distributions::Alphanumeric, Rng}; // 0.8
use mongodb::{Client, options::ClientOptions};

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
  let mut client_options = Client::with_uri_str("mongodb://mongodb.default.svc.cluster.local:27017");
  println!("{}", s);
}

