use std::fs::read_to_string;

pub fn get_redis_rw_uri() -> String{
  let mut uri: String = String::from("redis://default:");
  uri.push_str("keydb");
  uri.push_str("@sn-redis-keydb-master.openfaas-db.svc.cluster.local:6379");
  uri
}

pub fn get_redis_ro_uri() -> String{
  let mut uri: String = String::from("redis://default:");
  uri.push_str("keydb");
  uri.push_str("@sn-redis-keydb-replicas.openfaas-db.svc.cluster.local:6379");
  uri
}

pub fn get_memcached_uri() -> String {
   "memcache://sn-memcache-memcached.openfaas-db.svc.cluster.local:11211??timeout=10&tcp_nodelay=true".to_string()
}
