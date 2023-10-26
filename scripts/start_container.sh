#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull adnan3594/aws-code-build:latest

# Run the Docker image as a container
docker run -d -p 8080:8080 docker pull adnan3594/aws-code-build:latest
