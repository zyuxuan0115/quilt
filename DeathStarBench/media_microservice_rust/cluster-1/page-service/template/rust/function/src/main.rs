use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::time::{SystemTime,Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let args: PageServiceArgs = serde_json::from_str(&input).unwrap();

  let read_movie_info_ret = make_rpc("read-movie-info", args.movie_id.clone());
  let movie_info: MovieInfoEntry = serde_json::from_str(&read_movie_info_ret).unwrap();

  let read_movie_reviews_args = ReadMovieReviewArgs {
    movie_id: args.movie_id.clone(),
    start: args.review_start,
    stop: args.review_stop,
  };
  let read_movie_reviews_input = serde_json::to_string(&read_movie_reviews_args).unwrap();
  let read_movie_review_ret = make_rpc("read-movie-reviews", read_movie_reviews_input);
  let reviews: Vec<ReviewEntry> = serde_json::from_str(&read_movie_review_ret).unwrap();

  let cast_info_ids: Vec<i64> = movie_info.casts.iter().map(|x| x.cast_id as i64).collect();
  let cast_info_id_str: String = serde_json::to_string(&cast_info_ids).unwrap();
  let cast_info_str = make_rpc("read-cast-info", cast_info_id_str);
  let cast_info: CastInfoEntry = serde_json::from_str(&cast_info_str).unwrap();

  let plot = make_rpc("read-plot", movie_info.plot_id.to_string());

  let page = Page {
    movie_info: movie_info,
    reviews: reviews,
    cast_info: cast_info,
    plot: plot, 
  };

  let page_str = serde_json::to_string(&page).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(page_str);
}

