use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller};
use rand::{distributions::Alphanumeric, Rng};

fn main() {
  let input: String = get_arg_from_caller();
  let mut uuid:i64 = rand::thread_rng().gen();
  if uuid < 0 {
    uuid = 0-uuid;
  }
  send_return_value_to_caller(uuid.to_string());
}
