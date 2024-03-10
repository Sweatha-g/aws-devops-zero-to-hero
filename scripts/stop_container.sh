#!/bin/bash
set -e

# Stop the running container (if any)
containerid=$(sudo docker ps | grep "simple-python-flask-app" | awk '{print $1}' )
sudo docker rm -f $containerid
