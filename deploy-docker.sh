#!/bin/sh

docker login -u $DOCKER_USER -p $DOCKER_PASS
REPO=sanguohot/tree-gateway
TAG=1.0
docker build -f Dockerfile -t $REPO:$TAG .
#docker tag $REPO:$TAG $REPO:latest
docker push $REPO:$TAG