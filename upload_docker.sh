#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=magmax007/predictionapi

# Step 2:  
# Authenticate & tag

docker login --username=magmax007

docker tag 1fac12802910 magmax007/predictionapi:firsttryingpredictionapi

echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath
