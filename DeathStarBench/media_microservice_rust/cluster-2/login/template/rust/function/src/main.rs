use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::SystemTime};
use memcache::Client as memcached_client;
use sha256::digest;
use jws::{JsonObject, JsonValue};
use jws::compact::{decode_verify, encode_sign};
use jws::hmac::{Hs512Signer, HmacVerifier};

fn jwt_encode(secret: &str, payload: &str) -> String {
  // Add custom header parameters.
  let mut header = JsonObject::new();
  header.insert(String::from("type"), JsonValue::from("text/plain"));
  // Encode and sign the message.
  let encoded = encode_sign(header, payload.as_bytes(), &Hs512Signer::new(secret.as_bytes())).unwrap();
  encoded.into_data()
}

fn main() {
  let input: String = get_arg_from_caller();
  println!("{}", input);
  let user_info: LoginArgs = serde_json::from_str(&input).unwrap();

  let username = user_info.username;
  let mut password = user_info.password;
  let secret = user_info.secret;
  let mut user_id_str = String::new();
  let mut password_stored = String::new();
  let mut salt = String::new();
  let mut user_id: i64 = 0;

  let mut mmc_has_user_id: bool = false;
  let mut mmc_has_pw: bool = false;
  let mut mmc_has_salt: bool = false;
  // connect to memcache
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();  

  let mut user_password = username.clone();
  user_password.push_str(":password");
  let result = memcache_client.get(&user_password[..]).unwrap();
  match result {
    Some(x) => {
      password_stored = x;
      mmc_has_pw = true; 
    },
    None => (),
  }

  let mut user_salt = username.clone();
  user_salt.push_str(":salt");
  let result = memcache_client.get(&user_salt[..]).unwrap();
  match result {
    Some(x) => {
      salt = x;
      mmc_has_salt = true;
    },
    None => (),
  }

  let mut user_user_id = username.clone();
  user_user_id.push_str(":user_id");
  let result = memcache_client.get(&user_user_id[..]).unwrap();
  match result {
    Some(x) => {
      user_id_str = x;
      user_id = user_id_str.parse::<i64>().unwrap();
      mmc_has_user_id = true;
    },
    None => (),
  }

  if !(mmc_has_user_id && mmc_has_salt && mmc_has_pw) {
    let uri = get_mongodb_uri();
    let client = Client::with_uri_str(&uri[..]).unwrap();
    let database = client.database("user");
    let collection = database.collection::<UserEntry>("user");
    let mongodb_result = collection.find_one(doc! { "username": &username[..] }, None).unwrap();

    match mongodb_result {
      Some(y) => {
        password_stored = y.password;
        salt = y.salt;
        user_id = y.user_id;
        user_id_str = user_id.to_string();
      },
      None => {
        println!("User: {} doesn't exist in MongoDB", username);
        panic!("User: {} doesn't exist in MongoDB", username);
      },
    } 
  }

  let mut jwt_encode_msg: String = String::new();
  password.push_str(&salt[..]);
  let auth: bool = digest(&password) == password_stored;
  if auth == true {
    #[derive(Debug, Serialize, Deserialize)]
    struct LoginReturn {
      user_id: i64,
      username: String,
      timestamp: i64,
      ttl: i64, 
    }
    let payload_struct = LoginReturn {
      user_id: user_id,
      username: username,
      timestamp: SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs() as i64,
      ttl: 6000,
    };
    let payload = serde_json::to_string(&payload_struct).unwrap();
    jwt_encode_msg  = jwt_encode(&secret[..], &payload[..]);
  }
  else {
    println!("Incorrect username or password");
    panic!("Incorrect username or password");
  }

  if mmc_has_user_id == false {
    memcache_client.set(&user_user_id[..], &user_id_str[..], 0).unwrap(); 
  }
  if mmc_has_pw == false {
    memcache_client.set(&user_password[..], &password_stored[..], 0).unwrap();
  }
  if mmc_has_salt == false {
    memcache_client.set(&user_salt[..], &salt[..], 0).unwrap();
  }
 
  send_return_value_to_caller(jwt_encode_msg);
}

