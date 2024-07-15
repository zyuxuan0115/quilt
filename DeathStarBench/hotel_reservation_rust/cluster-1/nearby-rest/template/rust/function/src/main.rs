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

  let res = mongpdb_collection.find_one(doc! { "hotel_id": &hotel_id[..] }, None).unwrap();

  match res {
    Some(x) => {
      // call another function to return the K-nearest restaurants
      make_rpc(""); 
    },
    None => {
      println!("Hotel {} already existed", hotel_id);
      panic!("Hotel {} already existed", hotel_id);
    }
  }

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

