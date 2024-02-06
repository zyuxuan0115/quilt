```bash
> git clone https://github.com/iron-io/functions.git
# install ironFunc's CLI
> sudo sh install.sh
# setup the gateway of ironFunc
> sudo docker run --rm -it --name functions -v ${PWD}/data:/app/data -v /var/run/docker.sock:/var/run/docker.sock -p 8080:8080 -m 2G iron/functions
```
