#!/bin/bash

docker build --no-cache -t lexpredict/nginx-webdav:latest .
docker image tag lexpredict/nginx-webdav:latest lexpredict/nginx-webdav:1.19.6
