use mongodb::{bson::doc,sync::Client};
use mongodb::options::FindOptions;
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::{SystemTime,Duration, Instant}};
use redis::{Commands};

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let review_info: ReadUserReviewArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let user_id_str: String = review_info.user_id.to_string();

  // TODO set the options to be NX
  let res: Vec<String> = con.zrevrange(&user_id_str[..], review_info.start as isize, (review_info.stop-1) as isize).unwrap();
 
  let mut review_ids: Vec<i64> = res.iter().map(|x| x[..].parse::<i64>().unwrap()).collect();
  let mut review_id_set: HashMap<i64,bool> = review_ids.iter().map(|x| (*x, false) ).collect::<HashMap<_, _>>(); 

  if res.len() as i64 + (review_info.start as i64) < review_info.stop.into() {

    let uri = get_mongodb_uri();
    let client = Client::with_uri_str(&uri[..]).unwrap();
    let database = client.database("user-review");
    let collection = database.collection::<UserReviewEntry>("user-review");

    let query = doc!{"user_id":review_info.user_id};
    let proj = doc!{"reviews":doc!{"$slice":[review_info.start,review_info.stop]}};
    let options = FindOptions::builder().projection(Some(proj)).build();

    let mut cursor = collection.find(query, options).unwrap();

    for doc in cursor {
      let doc_ = doc.unwrap();
      for review_entry in &doc_.reviews {
        review_id_set.entry(review_entry.review_id).or_insert_with(||false);
        if review_id_set.contains_key(&review_entry.review_id) == false {
          // insert to redis
          let rid: String = review_entry.review_id.to_string();
          let _: usize = con.zadd(&user_id_str[..], &rid[..], review_entry.timestamp).unwrap();
        }
      }
    }
    review_ids = review_id_set.into_iter().map(|(k, _)| k).collect();  

  }
  let serialized = serde_json::to_string(&review_ids).unwrap(); 
  let reviews = make_rpc("read-reviews", serialized);
//  let new_now =  Instant::now();
//  println!("SocialGraphUnfollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(reviews);
}

