typedef struct Media {
  int64_t media_id;
  char* media_type; 
} Media;

typedef struct Url {
  char* shortened_url;
  char* expanded_url;
} Url;
