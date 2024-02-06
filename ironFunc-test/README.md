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
#    "app": { "name":"myapp" }
# }' http://localhost:8080/v1/apps
> fn apps create myapp
# curl -H "Content-Type: application/json" -X POST -d '{
#    "route": {
#        "path":"/hello",
#        "image":"iron/hello"
#    }
# }' http://localhost:8080/v1/apps/myapp/routes
> fn routes create myapp /hello -i iron/hello

```
