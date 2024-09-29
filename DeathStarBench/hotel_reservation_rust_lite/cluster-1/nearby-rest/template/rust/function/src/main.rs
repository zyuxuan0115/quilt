use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let hotel_id: String = input; 

  let mut hid = format!("geo:{}", hotel_id);
  let mut rest_pids: Vec<String> = Vec::new(); 

  let result: redis::RedisResult<(f64, f64)> = redis::cmd("HMGET").arg(&hid[..]).arg("latitude").arg("longitude").query(&mut con);
  match result {
    Ok((lat,long)) => {
      let args = GetNearbyPointsRestArgs {
        latitude: lat,
        longitude: long,
      };
      let serialized = serde_json::to_string(&args).unwrap();
      let rest_points_str = make_rpc("get-nearby-points-rest", serialized); 
      let rest_points: Vec<Point> = serde_json::from_str(&rest_points_str).unwrap();
      rest_pids = rest_points.iter().map(|x| x.id.clone()).collect();
    },
    Err(_) => {
      println!("Hotel {} does not exist", hotel_id);
      panic!("Hotel {} does not exist", hotel_id);
    }
  }
  let rest_pids_str = serde_json::to_string(&rest_pids).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(rest_pids_str);
}

