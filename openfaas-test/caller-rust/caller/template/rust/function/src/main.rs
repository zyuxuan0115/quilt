use curl::easy::{Easy};
use std::io::{stdin, Read, stdout, Write};

fn make_RPC(func_name: &str, mut input: &[u8]) -> String {
  let mut easy = Easy::new();
  let mut url = String::from("http://127.0.0.1:8080/function/");
  url.push_str(func_name);
  easy.url(&url).unwrap();
  easy.post(true).unwrap();
  easy.post_field_size(input.len() as u64).unwrap();

  let mut html_data = String::new();
  {
    let mut transfer = easy.transfer();
    transfer.read_function(|buf| {
      Ok(input.read(buf).unwrap_or(0))
    }).unwrap();

    transfer.write_function(|data| {
      html_data = String::from_utf8(Vec::from(data)).unwrap();
      Ok(data.len())
    }).unwrap();

    transfer.perform().unwrap();
  }
  html_data
}

fn main() {

  let mut data = "this is the body".as_bytes();

  let result = make_RPC("callee-rust", data);

  println!("{}", result);
}
