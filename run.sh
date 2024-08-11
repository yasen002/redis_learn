#!/bin/bash

# Run the Redis container
docker run -d --name myr-redis -p 6379:6379 -v ~/Desktop/work/docker-volume:/data my-redis-image

# Start Container
# docker start <image_ID>

