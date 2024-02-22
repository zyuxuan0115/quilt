#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

#define CUSTOM_EPOCH 1514764800000
/*
using namespace std::chrono;

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


u_int16_t HashMacAddressPid(const std::string &mac) {
  u_int16_t hash = 0;
  std::string mac_pid = mac + std::to_string(getpid());
  for (unsigned int i = 0; i < mac_pid.size(); i++) {
    hash += (mac[i] << ((i & 1) * 8));
  }
  return hash;
}


std::string GetMachineId(std::string &netif) {
  std::string mac_hash;

  std::string mac_addr_filename = "/sys/class/net/" + netif + "/address";
  std::ifstream mac_addr_file;
  mac_addr_file.open(mac_addr_filename);
  if (!mac_addr_file) {
    //LOG(fatal) << "Cannot read MAC address from net interface " << netif;
    return "";
  }
  std::string mac;
  mac_addr_file >> mac;
  if (mac == "") {
    //LOG(fatal) << "Cannot read MAC address from net interface " << netif;
    return "";
  }
  mac_addr_file.close();

  //LOG(info) << "MAC address = " << mac;

  std::stringstream stream;
  stream << std::hex << HashMacAddressPid(mac);
  mac_hash = stream.str();

  if (mac_hash.size() > 3) {
    mac_hash.erase(0, mac_hash.size() - 3);
  } else if (mac_hash.size() < 3) {
    mac_hash = std::string(3 - mac_hash.size(), '0') + mac_hash;
  }
  return mac_hash;
}
*/

void GetMachineId(char* netif, int netif_len, char** mac_hash, int* mac_hash_len){
  char* mac_addr_file = (char*)malloc((24+netif_len)*sizeof(char)); 
  strcpy(mac_addr_file, "/sys/class/net/"); 
  strcpy(mac_addr_file+15, netif);
  strcpy(mac_addr_file+15+netif_len, "/address");
  FILE* pFile = fopen(mac_addr_file, "r");
  char* machine_id = (char*)malloc(18*sizeof(char));
  fgets(machine_id, 17, pFile); 
  machine_id[17] = '\0'; 
  int len = strlen(machine_id);

  *mac_hash = machine_id;
  *mac_hash_len = len;
  free(mac_addr_file);
}


int main(){
  char netif[] = "enp24s0f0";
  char* mac_hash;
  int mac_hash_len;
  GetMachineId(netif, strlen(netif), &mac_hash, &mac_hash_len);
  printf("%s\n", mac_hash);
/*
  std::mutex thread_lock;
  thread_lock.lock();
  int64_t timestamp =
      duration_cast<milliseconds>(system_clock::now().time_since_epoch())
          .count() -
      CUSTOM_EPOCH;
  int idx = GetCounter(timestamp);
  thread_lock.unlock();

  std::stringstream sstream;
  sstream << std::hex << timestamp;
  std::string timestamp_hex(sstream.str());

  if (timestamp_hex.size() > 10) {
    timestamp_hex.erase(0, timestamp_hex.size() - 10);
  } else if (timestamp_hex.size() < 10) {
    timestamp_hex = std::string(10 - timestamp_hex.size(), '0') + timestamp_hex;
  }

  // Empty the sstream buffer.
  sstream.clear();
  sstream.str(std::string());

  sstream << std::hex << idx;
  std::string counter_hex(sstream.str());

  if (counter_hex.size() > 3) {
    counter_hex.erase(0, counter_hex.size() - 3);
  } else if (counter_hex.size() < 3) {
    counter_hex = std::string(3 - counter_hex.size(), '0') + counter_hex;
  }
  std::string post_id_str = machine_id + timestamp_hex + counter_hex;
  int64_t post_id = stoul(post_id_str, nullptr, 16) & 0x7FFFFFFFFFFFFFFF;
  printf("%ld\n", post_id);
*/
  return 0;
}
