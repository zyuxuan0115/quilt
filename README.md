#### Docker cheatsheet

```bash
sudo docker image rm -f $(sudo docker images -aq)
sudo docker rm -vf $(sudo docker ps -aq)
```
