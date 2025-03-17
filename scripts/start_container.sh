#!/bin/bash
set -e

# Pull latest image from Docker Hub
docker pull ahmadali616/sample-python

# Run the container
docker run -d --name sample-python -p 5000:5000 ahmadali616/sample-python
