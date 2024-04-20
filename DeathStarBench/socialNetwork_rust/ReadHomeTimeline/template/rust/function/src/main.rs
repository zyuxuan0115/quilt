use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap, time::SystemTime};
use redis::{Commands};

fn read_lines(filename: &str) -> Vec<String> {
    read_to_string(filename) 
        .unwrap()  // panic on possible file-reading errors
        .lines()  // split the string into an iterator of string slices
        .map(String::from)  // make each slice into a string
        .collect()  // gather them together into a vector
}
 
fn get_redis_rw_uri() -> String{
  let passwords: Vec<String> = read_lines("/var/openfaas/secrets/redis-password");
  if passwords.len() == 0 {
    println!("no password found!");
  } 
  if passwords.len() > 1 {
    println!("more than 1 passwords found!");
  }
  let password = passwords[0].to_owned();
  let mut uri: String = String::from("redis://default:");
  uri.push_str(&password[..]);
  uri.push_str("@sn-redis-master.openfaas-fn.svc.cluster.local:6379");
  uri
}


fn get_redis_ro_uri() -> String{
  let passwords: Vec<String> = read_lines("/var/openfaas/secrets/redis-password");
  if passwords.len() == 0 {
    println!("no password found!");
  } 
  if passwords.len() > 1 {
    println!("more than 1 passwords found!");
  }
  let password = passwords[0].to_owned();
  let mut uri: String = String::from("redis://default:");
  uri.push_str(&password[..]);
  uri.push_str("@sn-redis-replicas.openfaas-fn.svc.cluster.local:6379");
  uri
}

fn main() {
  let input: String = get_arg_from_caller();
  let mut timeline_info: read_home_timeline_get = serde_json::from_str(&input).unwrap();


  let user_id_str: String = timeline_info.user_id.to_string();

  // update redis
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let res: Vec<String> = con.zrevrange(&user_id_str[..], timeline_info.start as isize, (timeline_info.stop-1) as isize).unwrap();
  
  println!("{:?}", res);
  let post_ids: Vec<i64> = res.iter().map(|x| x[..].parse::<i64>().unwrap());
  let post_ids_str = serde_json::to_string(&return_value).unwrap(); 

  let result = make_rpc("read-posts", post_ids_str)

  send_return_value_to_caller(result);
}

