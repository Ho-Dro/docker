# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t giddens5237/nginx .
  docker run -it --rm --name=aaa1 v- ~/df:/var/www/html -p 80:80 giddens5237/nginx
  echo "<h1>hi<h1>" > ~/df/index.html
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
ad2ad96e4b2f        giddens5237/nginx      "/bin/bash"         7 seconds ago       Up 6 seconds                            c1
```
```
To Rollback
```
    docker rm c1 -f
    docker rmi giddens5237/nginx
```
