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

## Apache Server Configuration

Apache server is configured for the docker environment.
It runs on port 80 and the **ServerName** is taken from the
environment variable `HOSTNAME` which is set by docker.

**conf/httpd.conf**
```diff
-#ServerName www.example.com:80
+ServerName ${HOSTNAME}
```