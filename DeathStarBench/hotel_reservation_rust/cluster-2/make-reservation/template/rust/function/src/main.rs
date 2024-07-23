use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;
use chrono::{DateTime, NaiveDate};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let args: MakeReservationArgs = serde_json::from_str(&input).unwrap();
  let hotel_id: String = args.hotel_id.clone();

  let mut in_date = NaiveDate::parse_from_str(&args.in_date[..], "%Y-%m-%d").unwrap();
  let out_date = NaiveDate::parse_from_str(&args.out_date[..], "%Y-%m-%d").unwrap();
  let mut next_day = in_date.succ_opt().unwrap();

  let mut hotel_ids_mmc: Vec<String> = Vec::new();
  while next_day <= out_date {
    let indate = in_date.format("%Y-%m-%d").to_string();
    let next = next_day.format("%Y-%m-%d").to_string();
    let hotel_id_mmc: String = format!("{}_{}_{}", hotel_id, indate, next);
    hotel_ids_mmc.push(hotel_id_mmc);
    in_date = next_day;
    next_day = next_day.succ_opt().unwrap();
  }
  let hotel_ids_strslice: Vec<&str> = hotel_ids_mmc.iter().map(|x| &**x).collect();
  let keys: &[&str] = &hotel_ids_strslice;

  // get the resv number of each hotel
  let mut hotel_ids_not_cached: HashMap<String, bool> = HashMap::new();
  for item in &hotel_ids_mmc {
    let k = item.to_owned();
    hotel_ids_not_cached.insert(k, false);
  }
  // connect to memcached
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();
  let result: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut reservation_info: Vec<HotelReservation> = Vec::new();
  for (key, value) in &result {
    let room_num = value.parse::<i32>().unwrap();
    hotel_ids_not_cached.remove(key);
    let parts = key[..].split("_").collect::<Vec<&str>>();
    if parts.len() == 3 {
      let resv_info = HotelReservation {
        hotel_id: parts[0].to_owned(),
        in_date: parts[1].to_owned(),
        out_date: parts[2].to_owned(),
        room_number: room_num,
      };
      reservation_info.push(resv_info);
    }
    hotel_ids_not_cached.remove(key);
  } 

  let mut hotel_not_cached: Vec<String> = hotel_ids_not_cached.into_iter().map(|(k,_)| k).collect();

  if hotel_not_cached.len() != 0 {
    // fetch data from mongodb
    let mongodb_uri = get_mongodb_uri();
    let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
    let mongodb_database = mongodb_client.database("reservation-db");
    let num_collection = mongodb_database.collection::<HotelReservation>("reservation");

    for item in hotel_not_cached {
      let parts = item[..].split("_").collect::<Vec<&str>>();
      if parts.len() == 3 {
        let query = doc!{"hotel_id": &parts[0][..], "in_date": &parts[1][..], "out_date": &parts[2][..]};
        let mut cursor = num_collection.find(query, None).unwrap();
        for doc in cursor {
          let doc_ = doc.unwrap();
          // update memcached
          let mut key: String = doc_.hotel_id.to_owned();
          key.push_str("_cap");
          let value = serde_json::to_string(&doc_).unwrap();
          memcache_client.set(&key[..],&value[..],0).unwrap();
        }
      }
    }
  }
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

