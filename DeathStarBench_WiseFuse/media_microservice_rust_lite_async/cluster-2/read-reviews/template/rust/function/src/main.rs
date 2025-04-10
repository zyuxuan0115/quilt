use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;
use redis::Commands;
use std::process;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let input_args: ReadReviewsArgs = serde_json::from_str(&input).unwrap();
  let review_ids = input_args.review_ids;
  let review_id_strs: Vec<String> = review_ids.iter().map(|x| x.to_string()).collect();

  let mut review_ids_not_cached: HashMap<String, bool> = HashMap::new();
  for review_id in &review_id_strs {
    let rid = review_id.to_owned();
    review_ids_not_cached.insert(rid, false);
  }

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let review_id_strslice: Vec<&str> = review_id_strs.iter().map(|x| &**x).collect();
  let keys: &[&str] = &review_id_strslice;
  let result: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut reviews: Vec<ReviewEntry> = Vec::new();
  for (key, value) in result {
    review_ids_not_cached.remove(&key); 
    let review: ReviewEntry = serde_json::from_str(&value).unwrap();
    reviews.push(review);
  }

  let mut review_not_cached: Vec<i64> = Vec::new();
  for (key, _) in &review_ids_not_cached {
    review_not_cached.push(key[..].parse::<i64>().unwrap());
  }

  if review_not_cached.len() != 0 {
    let redis_uri = get_redis_rw_uri();
    let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
    let mut con = redis_client.get_connection().unwrap();

    for item in &review_not_cached {
      let rid: String = format!("review:{}",item);
      let result: redis::RedisResult<(i64, i64, i64, String, String, i32, i64)> = redis::cmd("HMGET").arg(&rid[..]).arg("review_id").arg("user_id").arg("req_id").arg("text").arg("movie_id").arg("rating").arg("timestamp").query(&mut con);
      match result {
        Ok((r_id, uid, reqid, txt, mid, r, t)) => {
          let new_review = ReviewEntry {
            review_id: r_id,
            user_id: uid,
            req_id: reqid,
            text: txt,
            movie_id: mid,
            rating: r,
            timestamp: t,
          };
          reviews.push(new_review); 
        },
        Err(_) => {
          let err_msg = format!("review: {} doesn't exist in redis", item);
          send_return_value_and_err_msg("".to_string(), err_msg);
          process::exit(0);
        }
      };
    }
  }
  let serialized = serde_json::to_string(&reviews).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

