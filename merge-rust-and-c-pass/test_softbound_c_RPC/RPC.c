
#include "RPC.h"

static size_t get_output(void *buffer, size_t size, size_t nmemb, void *stream) {
  struct Output *out = (struct Output *)stream;
  void* buf = malloc(nmemb+1);
  memcpy(buf, buffer, nmemb);
  char* buf_char = (char*) buf;
  out->buf = buf_char;
  return nmemb;
}

int call_another_func(char* func_name, char* input, char** output){
  CURL *curl;
  CURLcode res;
  /* In windows, this will init the winsock stuff */ 
  curl_global_init(CURL_GLOBAL_ALL);
  /* get a curl handle */ 
  curl = curl_easy_init();

  char* buf;
  struct Output out = {
    buf
  };


  if(curl) {
    // First set the URL that is about to receive our POST. This URL can
    char* prefix = "http://localhost:8080/function/";
    char* url = (char*)malloc(sizeof(char)*(strlen(prefix)+strlen(func_name)+1));
    strcpy(url, prefix);
    strcpy(url+strlen(prefix), func_name);
    curl_easy_setopt(curl, CURLOPT_URL, url);
    // Now specify the POST data  
    curl_easy_setopt(curl, CURLOPT_POSTFIELDS, input);
    // Define our callback to get called when there is data to be written 

    curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, get_output);

    // Set a pointer to our struct to pass to the callback 
    curl_easy_setopt(curl, CURLOPT_WRITEDATA, &out);
    // Perform the request, res will get the return code 
    res = curl_easy_perform(curl);
    // Check for errors 
    if(res != CURLE_OK)
      fprintf(stderr, "curl_easy_perform() failed: %s\n",
    curl_easy_strerror(res));
    // always cleanup 
    curl_easy_cleanup(curl);
    
    free(url);
    char* output_buf = (char*)malloc(sizeof(char)*(strlen(out.buf)+1));
    
    strcpy(output_buf, out.buf);
    *output = output_buf;
  }

  curl_global_cleanup();
  return 0;
}


