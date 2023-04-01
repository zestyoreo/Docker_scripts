#!/bin/bash
# This script is used to run an image in docker

echo "Enter Docker username"
read DOCKER_USERNAME
echo "Enter name of the Docker image to run"
read REPO_NAME
echo "Enter the tag of the Docker image to run"
read TAG
echo "Enter the port to run the image on"
read PORT
docker run -p $PORT:80 $DOCKER_USERNAME/$REPO_NAME:$TAG