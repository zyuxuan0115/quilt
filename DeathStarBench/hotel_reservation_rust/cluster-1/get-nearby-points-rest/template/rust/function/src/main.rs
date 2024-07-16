use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use knn::PointCloud;



fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let cast_info: WriteCastInfoArgs = serde_json::from_str(&input).unwrap();

  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("attractions-db");
  let mongodb_collection = mongodb_database.collection::<Restaurant>("restaurants");

  let cursor = mongodb_collection.find(doc!{}, None).unwrap();


  let compute_dist = |p: &[f64;2], q: &[f64;2]| -> f64 {((p[0] - q[0])*(p[0]-q[0])+(p[1] - q[1])*(p[1] - q[1])).sqrt() as i64};
  let mut pc = PointCloud::new(compute_dist);

  for 

  pc.add_point(&p);  

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

