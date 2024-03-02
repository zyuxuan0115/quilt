#include <stdio.h>
#include <curl/curl.h>
 
#include <net/if.h>
 
int main(void){
  CURL *curl;
  CURLcode res;
	     
  curl = curl_easy_init();
  if(curl) {
    long my_scope_id;
    curl_easy_setopt(curl, CURLOPT_URL, "https://example.com");

    my_scope_id = if_nametoindex("eth0");
    curl_easy_setopt(curl, CURLOPT_ADDRESS_SCOPE, my_scope_id);

    /* Perform the request, res gets the return code */
    res = curl_easy_perform(curl);
    /* Check for errors */
    if (res != CURLE_OK)
      fprintf(stderr, "curl_easy_perform() failed: %s\n",
    curl_easy_strerror(res));
    /* always cleanup */
    curl_easy_cleanup(curl);
  }
  return 0;
}
