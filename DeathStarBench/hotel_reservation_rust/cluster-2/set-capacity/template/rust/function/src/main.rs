use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let resv_info: SetReservationArgs = serde_json::from_str(&input).unwrap();
  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("reservation-db");
  let mongodb_collection = mongodb_database.collection::<HotelReservation>("reservation");

  let new_resv = HotelReservation {
    hotel_id: resv_info.hotel_id,
    in_date: resv_info.in_date,
    out_date: resv_info.out_date,
    number: resv_info.number,
  };

  let _res = mongodb_collection.insert_one(new_resv, None).unwrap();
   
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

