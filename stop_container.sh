#!/bin/bash
set -e

container_id=`docker ps | awk -F " " '{print $1}'`

#stop running container
docker rm -f $container_id
