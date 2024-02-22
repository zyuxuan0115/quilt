#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <pthread.h>
#include <sys/time.h>
#include <math.h>

#define CUSTOM_EPOCH 44764800000

static int64_t current_timestamp = -1;
static int counter = 0;

static int GetCounter(int64_t timestamp) {
  if (current_timestamp > timestamp) {
    exit(EXIT_FAILURE);
  }
  if (current_timestamp == timestamp) {
    return counter++;
  } else {
    current_timestamp = timestamp;
    counter = 0;
    return counter++;
  }
}

u_int16_t HashMacAddressPid(char* mac){
  u_int16_t hash = 0;
  pid_t pid = getpid();
  int n = log10(pid) + 2;
  char* pid_str = (char*)malloc(sizeof(char)*n);
  sprintf(pid_str,"%d",pid);

  char* mac_pid = (char*)malloc(sizeof(char)*(strlen(mac)+n));
  strcpy(mac_pid, mac);
  strcpy(mac_pid + strlen(mac), pid_str);

  for (unsigned int i = 0; i < strlen(mac_pid); i++) {
    hash += (mac_pid[i] << ((i & 1) * 8));
  }
  free(pid_str);
  free(mac_pid);
  return hash;
}


void GetMachineId(char* netif, char** mac_hash, int* mac_hash_len){
  char* mac_addr_file = (char*)malloc((24+strlen(netif))*sizeof(char)); 
  strcpy(mac_addr_file, "/sys/class/net/"); 
  strcpy(mac_addr_file+15, netif);
  strcpy(mac_addr_file+15+strlen(netif), "/address");
  FILE* pFile = fopen(mac_addr_file, "r");
  char* mac = (char*)malloc(18*sizeof(char));
  fgets(mac, 17, pFile); 
  mac[17] = '\0'; 

  u_int64_t mac_pid_hash = HashMacAddressPid(mac);

  int len = 17;

  char* mac_pid_hash_hex_str = (char*)malloc(sizeof(char)*len);

  sprintf(mac_pid_hash_hex_str, "%lx", mac_pid_hash);

  *mac_hash = mac_pid_hash_hex_str;
  *mac_hash_len = len;
  free(mac_addr_file);
  free(mac);
  fclose(pFile);
}


int main(){
  char netif[] = "enp24s0f0";
  char* machine_id;
  int machine_id_len;
  GetMachineId(netif, &machine_id, &machine_id_len);

  pthread_mutex_t mut = PTHREAD_MUTEX_INITIALIZER; 
  pthread_mutex_lock(&mut);

  struct timespec time_now;
  clock_gettime(CLOCK_MONOTONIC_RAW, &time_now); 
  int64_t timestamp = time_now.tv_sec * 1000000 + time_now.tv_nsec /1000 - CUSTOM_EPOCH;
  int idx = GetCounter(timestamp);

  pthread_mutex_unlock(&mut);

  char timestamp_hex[16];

  sprintf(timestamp_hex, "%lx", timestamp);

  char timestamp_hex_10[11];
  if (strlen(timestamp_hex) > 10){
    strcpy(timestamp_hex_10, timestamp_hex + strlen(timestamp_hex) - 10);
  }
  else if (strlen(timestamp_hex) < 10){
    for (int i=0; i<10-strlen(timestamp_hex); i++){
      timestamp_hex_10[i] = '0';
    }
    strcpy(timestamp_hex_10 + 10 - strlen(timestamp_hex), timestamp_hex);
  }
  else {
    strcpy(timestamp_hex_10, timestamp_hex);
  }

  int n = (idx==0)? 2: log(idx) / log(16) + 2;
  char* counter_hex = (char*)malloc(n*sizeof(char));
  sprintf(counter_hex, "%x", idx);

  char* counter_hex_3 = (char*)malloc(4*sizeof(char));
  if (strlen(counter_hex) > 3){
    strcpy(counter_hex_3, counter_hex + strlen(counter_hex) - 3);
  }
  else if (strlen(counter_hex) < 3){
    for (int i=0; i<3-strlen(counter_hex); i++){
      counter_hex_3[i] = '0';
    }
    strcpy(counter_hex_3 + 3 - strlen(counter_hex), counter_hex);
  }
  else {
    strcpy(counter_hex_3, counter_hex);
  }

  char* post_id_str = (char*)malloc((strlen(machine_id) + strlen(timestamp_hex_10) + strlen(counter_hex_3)+1)*sizeof(char)); 
  strcpy(post_id_str, machine_id);
  strcpy(post_id_str+strlen(machine_id), timestamp_hex_10);
  strcpy(post_id_str+strlen(machine_id)+strlen(timestamp_hex_10), counter_hex_3);
  int64_t post_id = strtol(post_id_str, 0, 16) & 0x7FFFFFFFFFFFFFFF;
  printf("%ld\n", post_id);

  free(counter_hex);
  free(counter_hex_3);
  free(post_id_str);

  return 0;
}
