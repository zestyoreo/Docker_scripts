#!/bin/bash

# This script is used to login to the server
#DOCKER_USER = zestyorep
echo "Enter Docker username"
read DOCKER_USER
echo "Enter the password for the Docker account $DOCKER_USER"
read DOCKER_PASS
docker login -u $DOCKER_USER -p $DOCKER_PASS