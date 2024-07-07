use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use mongodb::{bson::doc,sync::Client};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let movie_info: WriteMovieInfoArgs = serde_json::from_str(&input).unwrap();

  let mongodb_uri = get_mongodb_uri();
  let mongodb_client = Client::with_uri_str(&mongodb_uri[..]).unwrap();
  let mongodb_database = mongodb_client.database("movie-info");
  let mongodb_collection = mongodb_database.collection::<MovieInfoEntry>("movie-info");

  let avg_r: f64 = movie_info.avg_rating.parse().unwrap();

  let doc = MovieInfoEntry {
    movie_id: movie_info.movie_id,
    title: movie_info.title,
    plot_id: movie_info.plot_id,
    avg_rating: avg_r,
    num_rating: movie_info.num_rating,
    casts: movie_info.casts,
    thumbnail_ids: movie_info.thumbnail_ids,
    photo_ids: movie_info.photo_ids,
    video_ids: movie_info.video_ids,
  };
  mongodb_collection.insert_one(doc, None).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

