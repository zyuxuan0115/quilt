use curl::easy::{Easy};
use std::io::{self, Read};
use serde::{Deserialize, Serialize};

#[derive(Debug, Serialize, Deserialize)]
pub struct register_user_with_id_get {
  first_name: String,
  last_name: String,
  username: String,
  password: String, 
  user_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
struct url_pair{
  shortened_url: String,
  expanded_url: String,
}

#[derive(Debug, Serialize, Deserialize)]
struct user_mention {
  user_id: i64,
  user_name: String,
}

#[derive(Debug, Serialize, Deserialize)]
struct text_service_return{
  user_mentions: Vec<user_mention>,
  urls: Vec<url_pair>,
  text: String,
}

#[derive(Debug, Serialize, Deserialize)]
struct media{
  media_type: String,
  media_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
struct media_service_get {
  media_id: Vec<i64>,
  media_type: Vec<String>,
}

pub fn make_rpc(func_name: &str, input: String) -> String {
  let mut easy = Easy::new();
  let mut url = String::from("http://gateway.openfaas.svc.cluster.local.:8080/function/");
  let mut input_to_be_sent = (&input).as_bytes();
//  let mut url = String::from("http://127.0.0.1:8080/function/");
  url.push_str(func_name);
  easy.url(&url).unwrap();
  easy.post(true).unwrap();
  easy.post_field_size(input_to_be_sent.len() as u64).unwrap();

  let mut html_data = String::new();
  {
    let mut transfer = easy.transfer();
    transfer.read_function(|buf| {
      Ok(input_to_be_sent.read(buf).unwrap_or(0))
    }).unwrap();

    transfer.write_function(|data| {
      html_data = String::from_utf8(Vec::from(data)).unwrap();
      Ok(data.len())
    }).unwrap();

    transfer.perform().unwrap();
  }
  html_data
}

pub fn get_arg_from_caller() -> String{
  let mut buffer = String::new();
  let _ = io::stdin().read_line(&mut buffer);
  buffer
}

pub fn send_return_value_to_caller(output: String) -> (){
  println!("{}", output);
}
