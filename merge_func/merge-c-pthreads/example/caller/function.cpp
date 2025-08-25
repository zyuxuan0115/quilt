#include <stdio.h>
#include <stdlib.h>
#include <openssl/rand.h>
#include <unistd.h>
#include <string.h>
#include <string>
#include <nlohmann/json.hpp>
#include <curl/curl.h>
#include <iostream>
#include <pthread.h>
#include <vector>

#define LENGTH 16
#define THREAD_COUNT 5

struct jsonMsg {
  std::string msg;
  std::string err;
};

void to_json(nlohmann::json& j, const jsonMsg& s) {
  j = nlohmann::json{{"msg", s.msg}, {"err", s.err}};
}

void send_return_value_to_caller(const char* output){
  curl_global_cleanup();
  std::string message(output ? output : "");
  jsonMsg new_ojb = {message, ""};
  nlohmann::json j = new_ojb;
  std::string json_string = j.dump();
  printf("%s\n", json_string.c_str());
}

char* get_arg_from_caller(){
  // Initialize libcurl once for the whole process (thread-safe usage pattern)
  if (curl_global_init(CURL_GLOBAL_ALL) != 0) {
    fprintf(stderr, "curl_global_init failed\n");
    return NULL;
  }
  char* buf = (char*)malloc(1000);
  memset(buf, 0, 1000);
  ssize_t read_len = read(STDIN_FILENO, (void*)buf, 1000);
  if (read_len <= 0) {
    buf[0] = '\0';
    return buf;
  }
  // Trim trailing newline if present
  if (buf[read_len-1] == '\n') {
    buf[read_len-1] = '\0';
  } else {
    buf[read_len] = '\0';
  }
  return buf;
}

struct Output {
  std::string buf;  // accumulate all chunks
};

static size_t get_output(void *buffer, size_t size, size_t nmemb, void *stream) {
  Output *out = (Output *)stream;
  size_t bytes = size * nmemb;
  out->buf.append((const char*)buffer, bytes);
  return bytes;
}

// NOTE: curl_global_init/cleanup are handled in main(), not here (thread safety).
char* make_rpc(const char* func_name, const char* input){
  CURL *curl = curl_easy_init();
  if (!curl) return nullptr;

  const char* prefix = "http://router.fission.svc.cluster.local:80/";
  size_t url_len = strlen(prefix) + strlen(func_name) + 1;
  char* url = (char*)malloc(url_len);
  strcpy(url, prefix);
  strcat(url, func_name);

  Output out;
  curl_easy_setopt(curl, CURLOPT_URL, url);
  curl_easy_setopt(curl, CURLOPT_POSTFIELDS, input);
  curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, get_output);
  curl_easy_setopt(curl, CURLOPT_WRITEDATA, &out);

  CURLcode res = curl_easy_perform(curl);
  if(res != CURLE_OK) {
    fprintf(stderr, "curl_easy_perform() failed: %s\n", curl_easy_strerror(res));
  }

  curl_easy_cleanup(curl);
  free(url);

  // Return malloc'ed C string for compatibility with existing code
  char* ret = (char*)malloc(out.buf.size() + 1);
  memcpy(ret, out.buf.c_str(), out.buf.size() + 1);
  return ret;
}

void generate_random_string(char *str, size_t length) {
  const char charset[] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  size_t charset_size = sizeof(charset) - 1;

  unsigned char *random_bytes = (unsigned char*)malloc(length);
  if (RAND_bytes(random_bytes, length) != 1) {
    fprintf(stderr, "Error generating random bytes\n");
    free(random_bytes);
    exit(1);
  }

  for (size_t i = 0; i < length; ++i) {
    int random_index = random_bytes[i] % charset_size;
    str[i] = charset[random_index];
  }
  str[length] = '\0';
  free(random_bytes);
}

/*********** New: threading support ***********/
struct ThreadArg {
  std::string input;     // per-thread copy (safe, immutable)
  std::string result;    // thread writes result here
};

void* make_rpc_async(void* arg) {
  ThreadArg* t = (ThreadArg*)arg;
  char* res = make_rpc("c-callee", t->input.c_str());
  if (res) {
    t->result.assign(res);
    free(res);
  } else {
    t->result.clear();
  }
  return nullptr;
}
/*********************************************/

int main() {
  // Read caller input, append a random suffix once
  char* input = get_arg_from_caller();
  char* random_string = (char*)malloc((LENGTH+1));
  generate_random_string(random_string, LENGTH);

  // Ensure input has enough space; if unsure, build a std::string
  std::string base_input = std::string(input) + random_string;

  free(random_string);
  free(input);

  pthread_t threads[THREAD_COUNT];
  std::vector<ThreadArg> args(THREAD_COUNT);
  for (int i = 0; i < THREAD_COUNT; ++i) {
    args[i].input = base_input; // same input for all; customize if needed
    if (pthread_create(&threads[i], nullptr, make_rpc_async, &args[i]) != 0) {
      perror("Failed to create thread");
      return 1;
    }
  }

  for (int i = 0; i < THREAD_COUNT; ++i) {
    pthread_join(threads[i], nullptr);
  }

  // Concatenate all results
  std::string combined;
  combined.reserve(1024 * THREAD_COUNT); // heuristic reserve
  for (int i = 0; i < THREAD_COUNT; ++i) {
    combined += args[i].result;
  }

  send_return_value_to_caller(combined.c_str());

  return 0;
}
