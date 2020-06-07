#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=vivekgouda/predictionapi

# Step 2:  
# Authenticate & tag

docker login --username=vivekgouda

docker tag 1bcf12802910 vivekgouda/predictionapi:secondapi

echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath
