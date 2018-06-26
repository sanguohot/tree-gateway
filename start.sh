#!/bin/sh
REPO=sanguohot/tree-gateway
TAG=1.0
#docker run -p 6379:6379 -d --name redis redis:3.0.7-alpine
#docker run --name tree-gateway -p 2443:2443 -p 8001:8001 --link redis:redis -d $REPO:$TAG
docker run --name tree-gateway -p 2443:2443 -p 8001:8001 -d $REPO:$TAG