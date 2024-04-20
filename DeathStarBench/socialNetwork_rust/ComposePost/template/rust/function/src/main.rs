use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap};

fn main() {
  let input: String = get_arg_from_caller();
  let timeline_info: compose_post_get = serde_json::from_str(&input).unwrap();

  send_return_value_to_caller("".to_string());
}

