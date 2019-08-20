#!/bin/bash
CONTAINER_NAME=mongodb

echo "{container:$CONTAINER_NAME}"
docker run --rm --name $CONTAINER_NAME  -d mongo