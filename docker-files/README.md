- before run the script to build docker image

```bash
> sudo docker login --username=zyuxuan0115
```

- to build the docker image
	
```bash
> chmod +x docker-images.sh
> ./docker-images.sh build 

```

- to run the container locally
```
sudo docker run --detach --rm -p 9000:9000 
```
in another terminal 
```
curl http://localhost:9000
```
