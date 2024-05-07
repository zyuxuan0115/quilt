use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller, *};

fn main() {
  let input: String = get_arg_from_caller();
  let user_info: ComposeCreatorWithUseridArgs = serde_json::from_str(&input).unwrap();
  let new_creator = Creator{
    user_id: user_info.user_id,
    username: user_info.username,
  };
  let serialized = serde_json::to_string(&new_creator).unwrap();
  send_return_value_to_caller(serialized);
}
