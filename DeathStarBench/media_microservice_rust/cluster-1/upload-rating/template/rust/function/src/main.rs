use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{SystemTime,Duration, Instant}};
use mongodb::{bson::doc,sync::Client};

fn main() {
  let input: String = get_arg_from_caller();

  //let now = Instant::now();
  let movie_info: UploadMovieIdArgs = serde_json::from_str(&input).unwrap();

  let mut movie_id: String = String::new(); 

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 
  let result: Option<String> = memcache_client.get(&movie_info.title[..]).unwrap();

  match result {
    Some(id) => {
      movie_id = id;
    },
    None => {
      let mongodb_uri = get_mongodb_uri();
      let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
      let mongodb_database = mongodb_client.database("movie-id");
      let mongodb_collection = mongodb_database.collection::<MovieIdEntry>("movie-id");

      let query = doc!{"title":movie_info.title.clone()};
      let result = mongodb_collection.find_one(query, None).unwrap();
      match result {
        Some(x) => {
          movie_id = x.movie_id;
          memcache_client.set(&movie_info.title[..], &movie_id[..], 0).unwrap();
        },
        None => {
          println!("Movie {} is not found in MongoDB;", movie_info.title);
          panic!("Movie {} is not found in MongoDB;", movie_info.title);
        },
      }
    },
  }; 

  let upload_rating_args = UploadRatingArgs {
    movie_id: movie_id,
    rating: movie_info.rating,
  };

  let upload_rating_args_str = serde_json::to_string(&upload_rating_args).unwrap();

  let _ = make_rpc("upload-rating", upload_rating_args_str);

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

