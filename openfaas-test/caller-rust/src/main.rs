use curl::easy::{Easy, WriteError};
use std::io::{stdin, Read, stdout, Write};

fn main() {

  let mut data = "this is the body".as_bytes();

  let mut easy = Easy::new();
  easy.url("http://127.0.0.1:8080/function/hello-rust").unwrap();
  easy.post(true).unwrap();
  easy.post_field_size(data.len() as u64).unwrap();

  let mut transfer = easy.transfer();
  transfer.read_function(|buf| {
    Ok(data.read(buf).unwrap_or(0))
  }).unwrap();

  transfer.write_function(|data| {
    //html_data = String::from_utf8(Vec::from(data)).unwrap();
    //println!("{}", html_data);
    stdout().write_all(data).unwrap();
    Ok(data.len())
  }).unwrap();

  transfer.perform().unwrap();

//  assert_eq!(easy.response_code().unwrap(), 200);
//  let contents = easy.get_ref();
//  println!("{}", String::from_utf8_lossy(&contents.0));
}
