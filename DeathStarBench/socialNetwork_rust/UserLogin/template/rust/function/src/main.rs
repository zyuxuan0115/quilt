use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap, time::SystemTime};
use memcache::Client as memcached_client;
use sha256::digest;
use jws::{JsonObject, JsonValue};
use jws::compact::{decode_verify, encode_sign};
use jws::hmac::{Hs512Signer, HmacVerifier};

fn read_lines(filename: &str) -> Vec<String> {
    read_to_string(filename) 
        .unwrap()  // panic on possible file-reading errors
        .lines()  // split the string into an iterator of string slices
        .map(String::from)  // make each slice into a string
        .collect()  // gather them together into a vector
}
 
fn get_mongodb_uri() -> String{
  let passwords: Vec<String> = read_lines("/var/openfaas/secrets/mongo-db-password");
  if passwords.len() == 0 {
    println!("no password found!");
  } 
  if passwords.len() > 1 {
    println!("more than 1 passwords found!");
  }
  let password = passwords[0].to_owned();
  let mut uri: String = String::from("mongodb://root:");
  uri.push_str(&password[..]);
  uri.push_str("@mongodb.default.svc.cluster.local:27017");
  uri
}

fn get_memcached_uri() -> String {
  "memcache://sn-memcache-memcached.default.svc.cluster.local:11211??timeout=10&tcp_nodelay=true".to_string()
}

fn remove_suffix<'a>(s: &'a str, suffix: &str) -> &'a str {
    match s.strip_suffix(suffix) {
        Some(s) => s,
        None => s
    }
}

fn jwt_encode(secret: &str, payload: &str) -> String {
  // Add custom header parameters.
  let mut header = JsonObject::new();
  header.insert(String::from("typ"), JsonValue::from("text/plain"));
  // Encode and sign the message.
  let encoded = encode_sign(header, payload.as_bytes(), &Hs512Signer::new(secret.as_bytes())).unwrap();
  encoded.into_data()
}

fn main() {
  let input: String = get_arg_from_caller();
  let user_info: user_login_get = serde_json::from_str(&input).unwrap();

  let mut username = user_info.username;
  let mut password = user_info.password;
  let secret = user_info.secret;

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();  
 
  username.push_str(":login");
  let result_str: Option<String> = memcache_client.get(&username[..]).unwrap();
  username = username[..].strip_suffix(":login").unwrap().to_string();

  let mut jwt_encode_msg: String = String::new();
  match result_str {
    Some(x) => {
      let result: memcached_userlogin_info = serde_json::from_str(&x).unwrap();
      let password_stored: String = result.password;
      let salt_stored: String = result.salt;
      password.push_str(&salt_stored[..]);
      let user_id_stored: i64 = result.user_id;
      let auth: bool = digest(&password) == password_stored;
      if auth == true {
        let payload_struct = user_login_return {
          user_id: user_id_stored,
          username: username.clone(),
          timestamp: SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs() as i64,
          ttl: 3600,
        };
        let payload = serde_json::to_string(&payload_struct).unwrap();
        jwt_encode_msg  = jwt_encode(&secret[..], &payload[..]);
      }
      else {
        println!("Incorrect username or password");
        panic!("Incorrect username or password");
      }
    },
    None => {
      let uri = get_mongodb_uri();
      let client = Client::with_uri_str(&uri[..]).unwrap();
      let database = client.database("user");
      let collection = database.collection::<user_info>("user");
      let mongodb_result = collection.find_one(doc! { "username": &username[..] }, None).unwrap();

      match mongodb_result {
        Some(y) => {
          let password_stored: String = y.password;
          let salt_stored: String = y.salt;
          password.push_str(&salt_stored[..]);
          let user_id_stored: i64 = y.user_id;
          let auth: bool = digest(&password) == password_stored;
          if auth == true {
            let payload_struct = user_login_return {
              user_id: user_id_stored,
              username: username,
              timestamp: SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs() as i64,
              ttl: 3600,
            };
            let payload = serde_json::to_string(&payload_struct).unwrap();
            jwt_encode_msg  = jwt_encode(&secret[..], &payload[..]);
          }
          else {
            println!("Incorrect username or password");
            panic!("Incorrect username or password");
          }
        },
        None => {
          println!("User: {} doesn't exist in MongoDB", username);
          panic!("User: {} doesn't exist in MongoDB", username);
        },
      } 
    },
  } 
  send_return_value_to_caller(jwt_encode_msg);
}

