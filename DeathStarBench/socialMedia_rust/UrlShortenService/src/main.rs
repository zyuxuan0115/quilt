extern crate rand;
use rand::{distributions::Alphanumeric, Rng}; // 0.8

fn main() {
    let s: String = rand::thread_rng()
        .sample_iter(&Alphanumeric)
        .take(10)
        .map(char::from)
        .collect();
    println!("{}", s);
}

