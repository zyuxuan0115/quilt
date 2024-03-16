use curl::easy::{Easy2, Handler, WriteError};

struct Collector(Vec<u8>);

impl Handler for Collector {
  // callback function
  fn write(&mut self, data: &[u8]) -> Result<usize, WriteError> {
    self.0.extend_from_slice(data);
    Ok(data.len())
  }
}

fn main() {
  let mut easy = Easy2::new(Collector(Vec::new()));
  let prefix = "caller-rust: ".as_bytes();
  let len = prefix.len();
  let len64 = len as u64;
  easy.post(true).unwrap();
  let ret = easy.post_fields_copy(prefix);
  match ret {
    Ok(_) => (),
    Err(error) => panic!("Error in post_fields_copy: {:?}", error),
  }

  let ret = easy.post_field_size(len64);
  match ret {
    Ok(_) => (),
    Err(error) => panic!("Error in post_fields_size: {:?}", error),
  }

  easy.url("https://localhost:8080/callee-rust").unwrap();
  easy.perform().unwrap();

  assert_eq!(easy.response_code().unwrap(), 200);
  let contents = easy.get_ref();
  println!("{}", String::from_utf8_lossy(&contents.0));
}
