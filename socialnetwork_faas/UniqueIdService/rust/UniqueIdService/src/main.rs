fn main() {

  use short_uuid::ShortUuid;

  let shortened_uuid = ShortUuid::generate();
  println!("{:?}", shortened_uuid.to_string());
}
