extern crate rand;
use rand::{distributions::Alphanumeric, Rng}; // 0.8

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
  println!("{}", s);
}

