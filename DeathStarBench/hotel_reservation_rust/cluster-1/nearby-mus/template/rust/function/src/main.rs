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

  let mut mus_pids: Vec<String> = Vec::new(); 
  match res {
    Some(x) => {
      // call another function to return the K-nearest museums
      let args = GetNearbyPointsRestArgs {
        latitude: x.latitude,
        longitude: x.longitude,
      };
      let serialized = serde_json::to_string(&args).unwrap();
      let mus_points_str = make_rpc("get-nearby-points-mus", serialized); 
      let mus_points: Vec<Point> = serde_json::from_str(&mus_points_str).unwrap();
      mus_pids = mus_points.iter().map(|x| x.id.clone()).collect();
    },
    None => {
      println!("Hotel {} already existed", hotel_id);
      panic!("Hotel {} already existed", hotel_id);
    }
  }
  let mus_pids_str = serde_json::to_string(&mus_pids).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(mus_pids_str);
}

