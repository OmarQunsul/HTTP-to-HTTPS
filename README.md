# HTTP-to-HTTPS

Docker Image with Nginx for HTTP to HTTPS Redirection

## Page on Docker Hub
[Link](https://hub.docker.com/r/omarqunsul/http-to-https)

## Instructions

```bash
docker pull omarqunsul/http-to-https
docker run --rm -p 5000:80 omarqunsul/http-to-https

curl http://localhost:5000/foobar
```
