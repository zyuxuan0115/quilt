use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller};
use short_uuid::ShortUuid;

fn main() {
  let input: String = get_arg_from_caller();
  let uuid = ShortUuid::generate().to_string();
  send_return_value_to_caller(uuid);
}
