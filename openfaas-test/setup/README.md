#### To test which process still uses the port

```
# memcached: 11211; redis: 6379; mongodb: 27027
netstat -tulpen <PORT>
```

#### Delete all docker images

```
sudo docker system prune
sudo docker image rm -f $(sudo docker images -aq)
```
