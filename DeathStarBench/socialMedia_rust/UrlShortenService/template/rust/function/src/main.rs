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
  let mut client_ret = Client::with_uri_str("mongodb://mongodb.default.svc.cluster.local:27017");
  let client = match client_ret {
    Ok(x) => x,
    Err(e) => {
      println!("Fail to connect to mongodb server");
      panic!("Fail to connect to mongodb server");
    }
  }
  println!("{}", s);
}

