use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use kdtree::KdTree;
use kdtree::ErrorKind;
use kdtree::distance::squared_euclidean;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let hotel_id: String = input; 

  let dimensions = 2;
  let mut kdtree = KdTree::new(dimensions);

  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("geo-db");
  let mongodb_collection = mongodb_database.collection::<Point>("geo");
  let cursor = mongodb_collection.find(doc!{}, None).unwrap();
  let mut hotels: Vec<([f64;2], String)> = Vec::new();
  for doc in cursor {
    let doc_ = doc.unwrap();
    let new_v: [f64;2] = [doc_.latitude, doc_.longitude];
    hotels.push((new_v, doc_.id.clone()));
  }

  for i in 0..hotels.len() {
    kdtree.add(&hotels[i].0, hotels[i].1.clone()).unwrap();
  }
//  let rest_pids_str = serde_json::to_string(&rest_pids).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

