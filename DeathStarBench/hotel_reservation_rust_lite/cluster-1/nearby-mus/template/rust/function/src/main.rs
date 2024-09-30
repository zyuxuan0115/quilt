use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let hotel_id: String = input; 

  let mut hid = format!("geo:{}", hotel_id);
  let mut mus_pids: Vec<String> = Vec::new(); 

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap(); 

  let result: redis::RedisResult<(f64, f64)> = redis::cmd("HMGET").arg(&hid[..]).arg("latitude").arg("longitude").query(&mut con);
  match result {
    Ok((lat,long)) => {
      let args = GetNearbyPointsRestArgs {
        latitude: lat,
        longitude: long,
      };
      let serialized = serde_json::to_string(&args).unwrap();
      let mus_points_str = make_rpc("get-nearby-points-mus", serialized); 
      let mus_points: Vec<Point> = serde_json::from_str(&mus_points_str).unwrap();
      mus_pids = mus_points.iter().map(|x| x.id.clone()).collect();
    },
    Err(_) => {
      println!("Hotel {} does not exist", hotel_id);
      panic!("Hotel {} does not exist", hotel_id);
    }
  }

  let mus_pids_str = serde_json::to_string(&mus_pids).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(mus_pids_str);
}

