use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let movie_id = input;

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let result: Option<String> = memcache_client.get(&movie_id[..]).unwrap();

  let mut movie_info = String::new();
  match result {
    Some(x) => {
      movie_info = x;
    },
    None => {
      let mongodb_uri = get_mongodb_uri();
      let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
      let mongodb_database = mongodb_client.database("movie-info");
      let mongodb_collection = mongodb_database.collection::<MovieInfoEntry>("movie-info");

      let query = doc!{"movie_id":movie_id.clone()};
      let res = mongodb_collection.find_one(query, None).unwrap();
      match res {
        Some(x) => {
          movie_info = serde_json::to_string(&x).unwrap();
          memcache_client.set(&movie_id[..], &movie_info[..], 0).unwrap();
        },
        None => {
          println!("Movie {} is not found in MongoDB;", movie_id);
          panic!("Movie {} is not found in MongoDB;", movie_id);
        },
      }
    },
  }

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(movie_info);
}

