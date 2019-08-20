#!/bin/bash
CONTAINER_NAME=mysql-server
DATABASE_DIR=$1
echo "Init MySQL 5.7 {container:$CONTAINER_NAME, db:$DATABASE_DIR}"
docker run --rm -d --name $CONTAINER_NAME -p 3307:3306 -e MYSQL_ROOT_PASSWORD=userpass -v $DATABASE_DIR mysql:5.7