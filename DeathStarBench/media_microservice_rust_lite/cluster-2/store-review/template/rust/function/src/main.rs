use mongodb::{bson::doc,sync::Client};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
//use std::time::{Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let new_review: StoreReviewArgs = serde_json::from_str(&input).unwrap();
  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("review");
  let collection = database.collection::<ReviewEntry>("review");

  let new_review_entry = ReviewEntry {
    review_id: new_review.review_id,
    user_id: new_review.user_id,
    req_id: new_review.req_id,
    text: new_review.text,
    movie_id: new_review.movie_id,
    rating: new_review.rating,
    timestamp: new_review.timestamp,
  };

  collection.insert_one(new_review_entry, None).unwrap();

//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}
