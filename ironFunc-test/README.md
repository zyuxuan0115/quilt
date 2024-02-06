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
