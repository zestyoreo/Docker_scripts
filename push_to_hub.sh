#!/bin/bash

echo "Enter Docker username"
read DOCKER_USERNAME
echo "Enter name of the image to push to Docker Hub"
read REPO_NAME
echo "Enter the tag of the image to push to Docker Hub"
read TAG
docker push $DOCKER_USERNAME/$REPO_NAME:$TAG