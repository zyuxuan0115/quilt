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
  let hotel_info: NearbyHotelArgs = serde_json::from_str(&input).unwrap(); 

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
  let center: [f64;2] = [hotel_info.latitude, hotel_info.longitude];
  let result = kdtree.within(&center, maxSearchRadius, &squared_euclidean).unwrap();
  
  let mut result_top: Vec<(f64, &String)> = Vec::new();
  if result.len() > maxSearchResults {
    result_top = result[0..maxSearchResults].to_owned();
  } 
  else {
    result_top = result;
  }

  let hotel_ids: Vec<String> = result_top.iter().map(|x| x.1.to_owned()).collect();
  let hotel_ids_str = serde_json::to_string(&hotel_ids).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(hotel_ids_str);
}

