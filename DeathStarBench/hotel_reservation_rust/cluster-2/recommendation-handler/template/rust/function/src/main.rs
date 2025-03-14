use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let recommendation_info: RecommendationHandlerArgs = serde_json::from_str(&input).unwrap();

  let get_recommendation_args = GetRecommendationArgs {
    require: recommendation_info.require.clone(),
    latitude: recommendation_info.latitude,
    longitude: recommendation_info.longitude,
  };
  let get_recommendation_args_str = serde_json::to_string(&get_recommendation_args).unwrap(); 

  let get_recommendation_ret_str = make_rpc("get-recommendation", get_recommendation_args_str);

  let profiles_str =  make_rpc("get-profiles", get_recommendation_ret_str);
   
  //let new_now =  Instant::now();
  //println!("recommendation-handler: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(profiles_str);
}

