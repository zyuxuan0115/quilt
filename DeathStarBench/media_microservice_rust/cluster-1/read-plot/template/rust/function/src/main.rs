use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let plot_id = input;

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let result: Option<String> = memcache_client.get(&plot_id[..]).unwrap();

  let mut plot = String::new();
  match result {
    Some(x) => {
      plot = x;
    },
    None => {
      let mongodb_uri = get_mongodb_uri();
      let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
      let mongodb_database = mongodb_client.database("plot");
      let mongodb_collection = mongodb_database.collection::<PlotEntry>("plot");

      let plot_id_num: i64 = plot_id[..].parse::<i64>().unwrap();
      let query = doc!{"plot_id": plot_id_num};
      let res = mongodb_collection.find_one(query, None).unwrap();
      match res {
        Some(x) => {
          plot = x.plot;
          memcache_client.set(&plot_id[..], &plot[..], 0).unwrap();
        },
        None => {
          println!("Plot {} is not found in MongoDB;", plot_id);
          panic!("Plot {} is not found in MongoDB;", plot_id);
        },
      }
    },
  }

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(plot);
}

