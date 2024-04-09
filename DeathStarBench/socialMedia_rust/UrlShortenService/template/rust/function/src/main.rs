extern crate rand;
use rand::{distributions::Alphanumeric, Rng}; // 0.8
use mongodb::{bson::doc,sync::Client};
//use serde::{Deserialize, Serialize};

struct url{
  shortened_url: String,
  expanded_url: String,
} 

fn gen_rand_str()->String{
  let s: String = rand::thread_rng()
        .sample_iter(&Alphanumeric)
        .take(10)
        .map(char::from)
        .collect();
   s
}

fn main() {
  let s = gen_rand_str();
  let client = Client::with_uri_str("mongodb://mongodb.default.svc.cluster.local:27017").unwrap();
  let database = client.database("url-shorten");
  let collection = database.collection::<url>("url-shorten");
  println!("{}", s);
}

//extern crate mongodb;
//use mongodb::{ bson::doc, options::{ ClientOptions, ServerApi, ServerApiVersion }, sync::Client };
//fn main() -> mongodb::error::Result<()> {
    // Replace the placeholder with your Atlas connection string
//    let uri = "<connection string>";
//    let mut client_options = ClientOptions::parse(uri)?;
    // Set the server_api field of the client_options object to Stable API version 1
//    let server_api = ServerApi::builder().version(ServerApiVersion::V1).build();
//    client_options.server_api = Some(server_api);
    // Create a new client and connect to the server
//    let client = Client::with_options(client_options)?;
    // Send a ping to confirm a successful connection
//    client.database("admin").run_command(doc! { "ping": 1 }, None)?;
//    println!("Pinged your deployment. You successfully connected to MongoDB!");
//    Ok(())
//}
