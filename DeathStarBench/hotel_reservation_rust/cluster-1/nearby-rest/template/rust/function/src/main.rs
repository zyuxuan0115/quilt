use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let hotel_id: String = input; 

  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("attractions-db");
  let mongodb_collection = mongodb_database.collection::<Point>("hotels");

  let res = mongodb_collection.find_one(doc! { "id": &hotel_id[..] }, None).unwrap();

  let mut rest_pids: Vec<String> = Vec::new(); 
  match res {
    Some(x) => {
      // call another function to return the K-nearest restaurants
      let args = GetNearbyPointsRestArgs {
        latitude: x.latitude,
        longitude: x.longitude,
      };
      let serialized = serde_json::to_string(&args).unwrap();
      let rest_points_str = make_rpc("get-nearby-points-rest", serialized); 
      let rest_points: Vec<Point> = serde_json::from_str(&rest_points_str).unwrap();
      rest_pids = rest_points.iter().map(|x| x.id.clone()).collect();
    },
    None => {
      println!("Hotel {} does not exist", hotel_id);
      panic!("Hotel {} does not exist", hotel_id);
    }
  }
  let rest_pids_str = serde_json::to_string(&rest_pids).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(rest_pids_str);
}

