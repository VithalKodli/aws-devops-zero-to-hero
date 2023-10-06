#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vithal99/simple-pytho-app

# Check if the image was pulled successfully
if [ $? -eq 0 ]; then
    # Run the Docker image as a container
    docker run -d -p 5000:5000 vithal99/simple-pytho-app
else
    echo "Failed to pull the Docker image."
fi
