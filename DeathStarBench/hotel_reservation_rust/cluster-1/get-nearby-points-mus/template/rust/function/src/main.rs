use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use knn::PointCloud;
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let hotel_loc: GetNearbyPointsMusArgs = serde_json::from_str(&input).unwrap();

  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("attractions-db");
  let mongodb_collection = mongodb_database.collection::<Museum>("museums");
  let cursor = mongodb_collection.find(doc!{}, None).unwrap();
  let mut museums: Vec<Museum> = Vec::new();
  for doc in cursor {
    let doc_ = doc.unwrap();
    museums.push(doc_.clone());
  } 

  let museum_hashmap: HashMap<String, String> = museums.iter().map(|x| {
    let new_p: (f64,f64) = (x.latitude, x.longitude); 
    let new_p_str = serde_json::to_string(&new_p).unwrap();
    (new_p_str, x.museum_id.clone())
  }).collect::<HashMap<String, String>>();

  let museum_p: Vec<[f64;2]> = museums.iter().map(|x|{
    let new_v: [f64;2] = [x.latitude, x.longitude]; new_v}).collect();

  let compute_dist = |p: &[f64;2], q: &[f64;2]| -> f64 { ((p[0]-q[0])*(p[0]-q[0])+(p[1]-q[1])*(p[1]-q[1])).sqrt() as f64};
  let mut pc = PointCloud::new(compute_dist);
  for i in 0..museum_p.len() {
    pc.add_point(&museum_p[i]); 
  }
  let center: [f64;2] = [hotel_loc.latitude, hotel_loc.longitude];
  let results = pc.get_nearest_k(&center, maxSearchResults);

  let mut mus_points: Vec<Point> = Vec::new();
  for item in results {
    let new_p = (item.1[0], item.1[1]);
    let new_p_str = serde_json::to_string(&new_p).unwrap();
    let id: String = museum_hashmap.get(&new_p_str).unwrap().to_owned();
    let new_p = Point {
      id: id,
      latitude: item.1[0],
      longitude: item.1[1],
    };
    mus_points.push(new_p);
  }

  let serialized = serde_json::to_string(&mus_points).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

