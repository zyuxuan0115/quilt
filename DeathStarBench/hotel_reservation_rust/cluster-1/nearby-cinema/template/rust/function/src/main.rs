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
  let mongodb_collection = mongodb_database.collection::<Point>("cinemas");

  let res = mongodb_collection.find_one(doc! { "id": &hotel_id[..] }, None).unwrap();

  let mut cinema_pids: Vec<String> = Vec::new(); 
  match res {
    Some(x) => {
      // call another function to return the K-nearest cinemas
      let args = GetNearbyPointsCinemaArgs {
        latitude: x.latitude,
        longitude: x.longitude,
      };
      let serialized = serde_json::to_string(&args).unwrap();
      let cinema_points_str = make_rpc("get-nearby-points-cinema", serialized); 
      let cinema_points: Vec<Point> = serde_json::from_str(&cinema_points_str).unwrap();
      cinema_pids = cinema_points.iter().map(|x| x.id.clone()).collect();
    },
    None => {
      println!("Hotel {} already existed", hotel_id);
      panic!("Hotel {} already existed", hotel_id);
    }
  }
  let cinema_pids_str = serde_json::to_string(&cinema_pids).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(cinema_pids_str);
}

