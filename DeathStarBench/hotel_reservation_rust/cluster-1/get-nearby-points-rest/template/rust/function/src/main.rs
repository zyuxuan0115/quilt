use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use knn::PointCloud;
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let cast_info: GetNearbyPointsRestArgs = serde_json::from_str(&input).unwrap();

  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("attractions-db");
  let mongodb_collection = mongodb_database.collection::<Restaurant>("restaurants");

  let cursor = mongodb_collection.find(doc!{}, None).unwrap();


  let compute_dist = |p: &[f64;2], q: &[f64;2]| -> f64 { ((p[0]-q[0])*(p[0]-q[0])+(p[1]-q[1])*(p[1]-q[1])).sqrt() as f64};
  let mut pc = PointCloud::new(compute_dist);

  let mut restaurants: Vec<Restaurant> = Vec::new();
  for doc in cursor {
    let doc_ = doc.unwrap();
    restaurants.push(doc_.clone());
  } 

  let restaurant_hashmap: HashMap<String, String> = restaurants.iter().map(|x| {
    let new_p: (f64,f64) = (x.latitude, x.longitude); 
    let new_p_str = serde_json::to_string(&new_p).unwrap();
    (new_p_str, x.restaurant_id.clone())
  }).collect::<HashMap<String, String>>();

  let restaurant_p: Vec<[f64;2]> = restaurants.iter().map(|x|{
    let new_v: [f64;2] = [x.latitude, x.longitude]; new_v}).collect();

  for i in 0..restaurant_p.len() {
    pc.add_point(&restaurant_p[i]); 
  }

  let d = pc.get_nearest_n(&[2.1, 2.1], 2);
//  pc.add_point(&p);  

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

