#!/bin/bash

# login dockerhub  
docker login -u $DOCKERHUBUSER -p $DOCKERHUBPSW

docker tag hackathon muthummkdh/hackathon:v$BUILD_NUMBER

# Push the images to docker repository

docker push muthummkdh/hackathon:v$BUILD_NUMBER
