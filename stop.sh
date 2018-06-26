#!/bin/sh
docker stop gateway
docker rm gateway
docker stop redis
docker rm redis