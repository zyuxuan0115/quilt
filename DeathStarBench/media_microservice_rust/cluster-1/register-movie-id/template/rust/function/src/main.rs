use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{SystemTime,Duration, Instant}};
use redis::{Commands};
use memcache::Client as memcached_client;
use mongodb::{bson::doc,sync::Client};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let movie_info: RegisterMovieIdArgs = serde_json::from_str(&input).unwrap();

  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("movie-id");
  let mongodb_collection = mongodb_database.collection::<MovieIdEntry>("movie-id");

  let query = doc!{"title":movie_info.title.clone()};
  let mut cursor = mongodb_collection.find(query, None).unwrap();
  if cursor.count() == 0 {
    let doc = MovieIdEntry {
      title: movie_info.title,
      movie_id: movie_info.movie_id,
    };
    mongodb_collection.insert_one(doc, None).unwrap();
  }
  else {
    println!("Movie {} already existed in MongoDB", movie_info.title);
  }
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

