use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller};
use regex::Regex;

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

fn main() {
  let input: String = get_arg_from_caller();
  let mut text = input;

  println!("{}", text);

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
  let user_mentions_str: String = make_rpc("user-mention-service", mentioned_usernames_serialized);
  let user_mentions: Vec<user_mention> = serde_json::from_str(&user_mentions_str).unwrap();

  let urls_serialized = serde_json::to_string(&urls).unwrap();
  let urls_str: String = make_rpc("url-shorten-service", urls_serialized);
  let url_pairs: Vec<url_pair> = serde_json::from_str(&urls_str).unwrap();

  println!("{:?}", user_mentions);
  println!("{:?}", urls);

  for item in url_pairs {
    let text_str: &str = &text[..];
    text = text_str.replace(&item.expanded_url[..], &item.shortened_url[..]).to_string();
  }
  send_return_value_to_caller(text);
}

