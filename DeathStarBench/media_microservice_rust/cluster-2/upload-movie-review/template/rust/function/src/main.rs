use mongodb::{bson::doc,sync::Client};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::{SystemTime,Duration, Instant}};
use redis::{Commands};

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let review_info: UploadMovieReviewArgs = serde_json::from_str(&input).unwrap();

  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("movie-review");
  let collection = database.collection::<MovieReviewEntry>("movie-review");

  let query = doc!{"movie_id":&review_info.movie_id[..]};
  let mongodb_result = collection.find_one(query, None).unwrap();
  
  match mongodb_result {
    Some(x) => {
      let search_query = doc!{"movie_id":&review_info.movie_id[..]};
      let update_query = doc!{"$push":doc!{"reviews":doc!{"$each":[{"review_id":review_info.user_id,"timestamp":review_info.timestamp}],"$position":0}}};
      let res = collection.update_one(search_query, update_query, None).unwrap();
    },
    None => {
      let review = Review {
        review_id: review_info.review_id,
        timestamp: review_info.timestamp,
      };
      let new_movie_review = MovieReviewEntry {
        movie_id: review_info.movie_id.clone(),
        reviews: vec![review],
      };
      collection.insert_one(new_user_review, None).unwrap();
    }
  }

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let review_id_str: String = review_info.review_id.to_string();

  // TODO set the options to be NX
  let _: usize = con.zadd(&review_info.movie_id[..], &review_id_str[..], review_info.timestamp).unwrap();
  
//  let new_now =  Instant::now();
//  println!("SocialGraphUnfollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

