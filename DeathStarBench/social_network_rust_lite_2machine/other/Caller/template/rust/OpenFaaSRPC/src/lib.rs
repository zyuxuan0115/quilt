use curl::easy::{Easy};
use std::{io::{self, Read, Write, BufReader}, error::Error, fs::File, path::Path, collections::HashMap};
use serde::{Deserialize, Serialize};

#[derive(Debug, Serialize, Deserialize)]
pub struct MemcachedUserLoginInfo {
  pub user_id: i64,
  pub salt: String,
  pub password: String, 
}

#[derive(Debug, Serialize, Deserialize)]
pub struct RegisterUserWithIdArgs {
  pub first_name: String,
  pub last_name: String,
  pub username: String,
  pub password: String, 
  pub user_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct RegisterUserArgs {
  pub first_name: String,
  pub last_name: String,
  pub username: String,
  pub password: String, 
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ComposeCreatorWithUseridArgs {
  pub user_id: i64,
  pub username: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UserLoginArgs {
  pub username: String,
  pub password: String,
  pub secret: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct MediaServiceArgs {
  pub media_id: Vec<i64>,
  pub media_type: Vec<String>,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SocialGraphFollowArgs {
  pub user_id: i64,
  pub followee_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SocialGraphFollowWithUsernameArgs {
  pub user_name: String,
  pub followee_name: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct WriteHomeTimelineArgs {
  pub post_id: i64,
  pub user_id: i64,
  pub timestamp: i64,
  pub user_mentions_id: Vec<i64>,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ReadTimelineArgs {
  pub user_id: i64,
  pub start: i64,
  pub stop: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct WriteUserTimelineArgs {
  pub post_id: i64,
  pub user_id: i64,
  pub timestamp: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ComposePostArgs {
  pub username: String,
  pub user_id: i64,
  pub text: String,
  pub media_ids: Vec<i64>,
  pub media_types: Vec<String>,
  pub post_type: PostType,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct PostEntry {
  pub post_id: i64,
  pub timestamp: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UserTimelineEntry {
  pub user_id: i64,
  pub posts: Vec<PostEntry>,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SocialGraphEntry {
  pub user_id: i64,
  pub followers: Vec<Follower>,
  pub followees: Vec<Followee>,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct Followee {
  pub followee_id: i64,
  pub timestamp: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct Follower {
  pub follower_id: i64,
  pub timestamp: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub enum PostType {
  POST,
  REPOST,
  REPLY,
  DM,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct Creator {
  pub user_id: i64,
  pub username: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UserInfo {
  pub user_id: i64,
  pub first_name: String,
  pub last_name: String,
  pub username: String,
  pub salt: String,
  pub password: String, 
}

#[derive(Debug, Serialize, Deserialize)]
pub struct Post {
  pub post_id: i64,
  pub creator: Creator,
  pub text: String,
  pub user_mentions: Vec<UserMention>,
  pub media: Vec<Media>,
  pub urls: Vec<UrlPair>,
  pub timestamp: i64,
  pub post_type: PostType, 
}

#[derive(Debug, Serialize, Deserialize)]
pub struct Media{
  pub media_type: String,
  pub media_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UrlPair {
  pub shortened_url: String,
  pub expanded_url: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UserMention {
  pub user_id: i64,
  pub user_name: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct TextServiceReturn{
  pub user_mentions: Vec<UserMention>,
  pub urls: Vec<UrlPair>,
  pub text: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UserLoginReturn {
  pub user_id: i64,
  pub username: String,
  pub timestamp: i64,
  pub ttl: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct FuncInfo{
  pub function_name: String,
  pub cluster_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct MachineInfo{
  pub cluster1_ip: String,
  pub cluster2_ip: String,
}

fn read_func_info_from_file<P: AsRef<Path>>(path: P) -> Result<Vec<FuncInfo>, Box<dyn Error>> {
  // Open the file in read-only mode with buffer.
  let file = File::open(path)?;
  let reader = BufReader::new(file);
 
  // Read the JSON contents of the file as an instance of `User`.
  let u: Vec<FuncInfo> = serde_json::from_reader(reader)?;
  Ok(u)
}

fn read_machine_info_from_file<P: AsRef<Path>>(path: P) -> Result<MachineInfo, Box<dyn Error>> {
  // Open the file in read-only mode with buffer.
  let file = File::open(path)?;
  let reader = BufReader::new(file);
 
  // Read the JSON contents of the file as an instance of `User`.
  let u: MachineInfo = serde_json::from_reader(reader)?;
  Ok(u)
}

pub fn read_lines(filename: &str) -> Vec<String> {
  read_to_string(filename)
                 .unwrap()  // panic on possible file-reading errors
                 .lines()  // split the string into an iterator of string slices
                 .map(String::from)  // make each slice into a string
                 .collect()  // gather them together into a vector
}

pub fn make_rpc(func_name: &str, input: String) -> String {

  let func_vec = read_func_info_from_file("/home/rust/OpenFaaSRPC/func_info.txt").unwrap();
  let func_hash: HashMap<String, i64> = func_vec.into_iter().map(|x| (x.function_name, x.cluster_id)).collect();
  let machine_info = read_machine_info_from_file("/home/rust/OpenFaaSRPC/machine_info.txt").unwrap();
  println!("{:?}", func_hash);
  println!("{:?}", machine_info);
  
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
  let _ = io::stdout().write(&output[..].as_bytes());
}
