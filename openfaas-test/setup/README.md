#### To test which process still uses the port

```
# memcached: 11211; redis: 6379; mongodb: 27027
netstat -tulpen <PORT>
```
