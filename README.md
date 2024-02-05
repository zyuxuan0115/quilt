### Fn
- [github repo](https://github.com/fnproject/fn#top)
- install
  + `curl -LSs https://raw.githubusercontent.com/fnproject/cli/master/install | sh`

### 
sudo docker run --rm -it --name functions -v ${PWD}/data:/app/data -v /var/run/docker.sock:/var/run/docker.sock -p 8080:8080 -m 2G iron/functions
