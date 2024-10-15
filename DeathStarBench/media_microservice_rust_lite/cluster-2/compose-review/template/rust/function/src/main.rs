use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let new_review_info: ComposeReviewArgs = serde_json::from_str(&input).unwrap();
 
  let _ = make_rpc("unique-id-service", new_review_info.req_id.to_string());

  let text_service_arg = ComposeReviewUploadTextArgs {
    req_id: new_review_info.req_id,
    text: new_review_info.text,
  };
  let text_service_arg_str = serde_json::to_string(&text_service_arg).unwrap();
  let _ = make_rpc("text-service", text_service_arg_str);

  let upload_user_arg = UploadUserWithUsernameArgs {
    req_id: new_review_info.req_id,
    username: new_review_info.username,
  };
  let upload_user_arg_str = serde_json::to_string(&upload_user_arg).unwrap();
  let _ = make_rpc("upload-user-with-username", upload_user_arg_str);

  let upload_movie_arg = UploadMovieIdArgs {
    req_id: new_review_info.req_id,
    title: new_review_info.title,
    rating: new_review_info.rating,
  };
  let upload_movie_arg_str = serde_json::to_string(&upload_movie_arg).unwrap();
  let _ = make_rpc("upload-movie-id", upload_movie_arg_str);

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}
