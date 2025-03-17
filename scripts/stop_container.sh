#!/bin/bash
set -e

# Stop existing container
docker ps -q --filter "name=sample-python" | grep -q . && docker stop sample-python && docker rm -f sample-python

# Remove old images
docker image prune -af
