use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use regex::Regex;
use futures::executor::block_on;
use std::time::{Duration, Instant};
use reqwest::Client;

#[tokio::main]
async fn main() {
  let client = reqwest::Client::new();
  let input: String = get_arg_from_caller();
  let mut text = input;
  let re = Regex::new(r"@[a-zA-Z0-9-_]+").unwrap();
  let mut mentioned_usernames: Vec<String> = Vec::new();
  let mut urls : Vec<String> = Vec::new();
  for username in re.captures_iter(&text[..]).map(|m| m.get(0).unwrap().as_str()) {
    mentioned_usernames.push(username.strip_prefix("@").unwrap().to_string());
  }
  let re2 = Regex::new(r"(http://|https://)([a-zA-Z0-9_!~*'().&=+$%-]+)").unwrap();
  for url in re2.captures_iter(&text[..]).map(|m| m.get(0).unwrap().as_str()) {
    urls.push(url.to_string());
  }
  let mentioned_usernames_serialized = serde_json::to_string(&mentioned_usernames).unwrap();
  let urls_serialized = serde_json::to_string(&urls).unwrap();
  let time_1 = Instant::now();
  let future_user_mention = make_rpc("user-mention-service", mentioned_usernames_serialized, &client);
  let time_2 = Instant::now();
  let future_url_shorten = make_rpc("url-shorten-service", urls_serialized, &client);
  let time_3 = Instant::now();
  let (user_mentions_str, urls_str): (String, String) = futures::join!(future_user_mention, future_url_shorten);
  let time_4 = Instant::now();
  let user_mentions: Vec<UserMention> = serde_json::from_str(&user_mentions_str).unwrap();
  let url_pairs: Vec<UrlPair> = serde_json::from_str(&urls_str).unwrap();
  for item in &url_pairs {
    let text_str: &str = &text[..];
    text = text_str.replace(&item.expanded_url[..], &item.shortened_url[..]).to_string();
  }
  let return_value = TextServiceReturn {
    user_mentions: user_mentions,
    urls: url_pairs,
    text: text,
  };
  let serialized = serde_json::to_string(&return_value).unwrap();
  //println!("1st make_rpc: {:?}", time_2.duration_since(time_1));
  //println!("2nd make_rpc: {:?}", time_3.duration_since(time_2));
  //println!("concurrent exec time: {:?}", time_4.duration_since(time_3));
  send_return_value_to_caller(serialized);
}

