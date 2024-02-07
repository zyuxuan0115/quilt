### install CLI and setup server

```bash
> git clone https://github.com/iron-io/functions.git
# install ironFunc's CLI
> sudo sh install.sh
# setup the gateway of ironFunc
> sudo docker run --rm -it --name functions -v ${PWD}/data:/app/data -v /var/run/docker.sock:/var/run/docker.sock -p 8080:8080 -m 2G iron/functions
```

### build the C serverless function

```bash
> ./docker_images.sh build
> ./docker_images.sh push
# curl -H "Content-Type: application/json" -X POST -d '{
#    "app": { "name":"cfunc" }
# }' http://localhost:8080/v1/apps
> fn apps create cfunc
# curl -H "Content-Type: application/json" -X POST -d '{
#    "route": {
#        "path":"/test",
#        "image":"zyuxuan0115/ironfunc-test"
#    }
# }' http://localhost:8080/v1/apps/cfunc/routes
> fn routes create cfunc /test -i zyuxuan0115/ironfunc-test

```

### invoke the function

```bash
> curl -X POST -d 'Yooooooo!' http://localhost:8080/r/cfunc/test
# you will see '@@@ Yooooooo!' in your terminal
```

### create docker swarm for IronFunctions
From another machine

```bash
# create a docker swarm
> cd env_setup
> ./setup-docker-swarm.sh
```

on the server, run 

```bash
> sudo docker node ls

ID                            HOSTNAME           STATUS    AVAILABILITY   MANAGER STATUS   ENGINE VERSION
l347za0qrr77bpgav5aq9n4uj *   ironfunc-gateway   Ready     Active         Leader           20.10.9
kzoabyr9p3h30g3jut58g3ijy     ironfunc-mongodb   Ready     Active                          20.10.9
eh9dz4g1422ebbn93ee4pnjxx     ironfunc-redis     Ready     Active                          20.10.9
s6ashltanyv2henv05ba0ud3w     ironfunc-worker1   Ready     Active                          20.10.9
v59wlrpf9b7cjs97yl4tcg83q     ironfunc-worker2   Ready     Active                          20.10.9

> sudo docker ps -a

CONTAINER ID   IMAGE                   COMMAND                  CREATED          STATUS                      PORTS      NAMES
8afa130e7e7f   iron/functions:latest   "/usr/local/bin/entr…"   7 minutes ago    Up 7 minutes                2375/tcp   ironfunc_ironfunc-gateway.1.rtbpbuu5e8tmbjz78deczz9nv
```
