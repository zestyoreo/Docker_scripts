#!/bin/bash
# This script is used to create an image in docker when dockerfile is present in the current directory

echo "Enter Docker username"
read DOCKER_USERNAME
echo "Enter name of the Docker image to create"
read REPO_NAME
echo "Enter the tag of the Docker image to create"
read TAG
docker build -t $DOCKER_USERNAME/$REPO_NAME:$TAG .