#!/bin/bash
CONTAINER_NAME=mysql-server
NETWORK_NAME=$1
DATABASE_DIR=$2
echo "Init MySQL 5.7 {container:$CONTAINER_NAME, network:$NETWORK_NAME, db:$DATABASE_DIR}"
docker run --rm -d --name $CONTAINER_NAME --network $NETWORK_NAME -e MYSQL_ROOT_PASSWORD=userpass -v $DATABASE_DIR mysql:5.7