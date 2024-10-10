use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let new_rating_info: UpdateRatingArgs = serde_json::from_str(&input).unwrap();

  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("social-graph");
  let mongodb_collection = mongodb_database.collection::<SocialGraphEntry>("social-graph");

  let search_query = doc!{"movie_id":&new_rating_info.movie_id[..]};
  let res = mongodb_collection.find_one(search_query, None).unwrap();
  match res {
    Some(rating_info) => {
      let avg_rating: f64 = (rating_info.avg_rating * rating_info.num_rating as f64 + 
                             new_rating_info.sum_uncommitted_rating as f64) / (rating_info.num_rating as f64 
                             + new_rating_info.num_uncommitted_rating as f64);
      let num_rating: i32 = rating_info.num_rating + new_rating_info.num_uncommitted_rating;
      // update rating 
      let search_query = doc!{"movie_id":&new_rating_info.movie_id[..]};
      let update_query = doc!{"$set":doc!{"avg_rating":avg_rating,"num_rating":num_rating}};
      let _ = mongodb_collection.update_one(search_query, update_query, None).unwrap();      
    },
    None => {
      println!("Movie {} is not found in MongoDB;", new_rating_info.movie_id);
      panic!("Movie {} is not found in MongoDB;", new_rating_info.movie_id);
    },
  }

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let _: bool = memcache_client.delete(&new_rating_info.movie_id[..]).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

