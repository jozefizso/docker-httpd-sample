# httpd in docker

> Create docker image with Apache httpd 2.4


## Getting Started

1. Build the image:
```shell
docker build --tag web:latest .
```

2. Run the image:
```shell
docker run -d -p 8080:80 web
```

3. Access the web server:
```shell
curl http://localhost:8080
```
