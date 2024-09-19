use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;

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
      let redis_uri = get_redis_rw_uri();
      let redis_client = redis::Client::open(&redis_uri[..]).unwrap(); 
      let mut con = redis_client.get_connection().unwrap();

      let mut plot_id_str: String = "plot:".to_string();
      plot_id_str.push_str(&plot_id[..]);

      let res: redis::RedisResult<String> = con.get(&plot_id_str[..]);

      let plot_id_num: i64 = plot_id[..].parse::<i64>().unwrap();
      match res {
        Ok(x) => {
          plot = x;
          memcache_client.set(&plot_id[..], &plot[..], 0).unwrap();
        },
        Err(_) => {
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

