#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push vithal99/simple-pytho-app

# Run the Docker image as a container
docker run -d -p 5000:5000 vithal99/simple-pytho-app
