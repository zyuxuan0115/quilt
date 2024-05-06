use mongodb::{bson::doc,sync::Client};
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;

fn main() {
  let input: String = get_arg_from_caller();
  let new_post: Post = serde_json::from_str(&input).unwrap();

  let uri = get_mongodb_uri();
  let client = Client::with_uri_str(&uri[..]).unwrap();
  let database = client.database("post");
  let collection = database.collection::<Post>("post");

  collection.insert_one(new_post, None).unwrap();
  
  send_return_value_to_caller("".to_string());
}
