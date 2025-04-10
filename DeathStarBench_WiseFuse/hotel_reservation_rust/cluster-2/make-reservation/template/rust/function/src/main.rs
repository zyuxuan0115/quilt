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

  // get capacity
  // (1) connect to memcached
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();
  // (2) connect to mongodb
  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("reservation-db");

  let hotel_id_cap_mmc:String = format!("{}_cap", hotel_id);
  let result: Option<String> = memcache_client.get(&hotel_id_cap_mmc[..]).unwrap();
  
  // get the hotel capacity  
  let mut hotel_capacity: i32 = 0;
  match result {
    Some(x) => {
      hotel_capacity = x.parse::<i32>().unwrap();
    },
    None => {
      let num_collection = mongodb_database.collection::<HotelCapacity>("number");

      let query = doc!{"hotel_id":hotel_id.clone()};
      let res = num_collection.find_one(query, None).unwrap();

      match res {
        Some(x) => {
          hotel_capacity = x.capacity;
          memcache_client.set(&hotel_id[..], x.capacity.to_string(), 0).unwrap();
        },
        None => {
          println!("Hotel {} is not found in MongoDB;", hotel_id);
          panic!("Hotel {} is not found in MongoDB;", hotel_id);
        },
      }
    },
  } 
 
  // create keys for memcached to get the reservation number for each date
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

  // get the resv number of each date
  let mut hotel_ids_not_cached: HashMap<String, bool> = HashMap::new();
  for item in &hotel_ids_mmc {
    let k = item.to_owned();
    hotel_ids_not_cached.insert(k, false);
  }

  let results: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();
  let mut reservation_info: Vec<HotelReservation> = Vec::new();
  for (key, value) in &results {
    let room_num = value.parse::<i32>().unwrap();
    hotel_ids_not_cached.remove(key);
    let parts = key[..].split("_").collect::<Vec<&str>>();
    if parts.len() == 3 {
      let resv_info = HotelReservation {
        hotel_id: parts[0].to_owned(),
        in_date: parts[1].to_owned(),
        out_date: parts[2].to_owned(),
        number: room_num,
      };
      reservation_info.push(resv_info);
    }
    hotel_ids_not_cached.remove(key);
  } 

  let hotel_resv_not_cached: Vec<String> = hotel_ids_not_cached.into_iter().map(|(k,_)| k).collect();

  // fetch data from mongodb, if not present in memcached
  if hotel_resv_not_cached.len() != 0 {
    let mongodb_uri = get_mongodb_uri();
    let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
    let mongodb_database = mongodb_client.database("reservation-db");
    let resv_collection = mongodb_database.collection::<HotelReservation>("reservation");

    for item in hotel_resv_not_cached {
      let parts = item[..].split("_").collect::<Vec<&str>>();
      if parts.len() == 3 {
        let query = doc!{"hotel_id": &parts[0][..], "in_date": &parts[1][..], "out_date": &parts[2][..]};
        let result = resv_collection.find_one(query, None).unwrap();
        match result {
          Some(x) => {
            // update memcached
            let key: String = item.clone();
            let value = serde_json::to_string(&x.number).unwrap();
            memcache_client.set(&key[..],&value[..],0).unwrap();
            reservation_info.push(x.clone());
          },
          None => {
            let resv_info = HotelReservation {
              hotel_id:  (&parts[0][..]).to_string(),
              in_date: (&parts[1][..]).to_string(),
              out_date: (&parts[2][..]).to_string(),
              number: 0,
            };
            reservation_info.push(resv_info);
          }
        }
      }
    }
  }

  let mut make_resv_successful = true;
  for item in &reservation_info {
    if item.number + args.room_number > hotel_capacity {
      make_resv_successful = false;
    }
  }

  // update memcached and mongodb
  let mut hotel_id_ret: Vec<String> = Vec::new();
  if make_resv_successful == true {
    hotel_id_ret.push(args.hotel_id.clone());
    for item in &reservation_info {
      let key_mmc: String = format!("{}_{}_{}", item.hotel_id, item.in_date, item.out_date);
      let new_resv_num: i32 = item.number + args.room_number;
      memcache_client.set(&key_mmc[..], new_resv_num.to_string(), 0).unwrap();
      
      let search_query = doc!{"hotel_id": &item.hotel_id[..], "in_date": &item.in_date[..], "out_date": &item.out_date[..]};
      let update_query = doc!{"$set":doc!{"room_number":item.number + args.room_number}};
      let resv_collection = mongodb_database.collection::<HotelReservation>("reservation"); 
      let _ = resv_collection.update_one(search_query, update_query, None).unwrap(); 
    }
  }
  
  let serialized = serde_json::to_string(&hotel_id_ret).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

