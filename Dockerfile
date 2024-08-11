# Use the official Redis image from Docker Hub
FROM redis:latest

RUN apt-get update && apt-get install -y wget

# Expose the default Redis port
EXPOSE 6379

# Set default command to run Redis
CMD ["redis-server","appendonly", "yes"]

