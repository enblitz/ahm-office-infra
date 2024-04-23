#!/bin/bash

# Define the paths to your Docker Compose files
compose_files=(
    "docker-compose-website.yml"
    "docker-compose-jenkins.yml"
    # "/docker-compose-files/docker-compose-next-home-finder.yml"
    # "/docker-compose-files/docker-compose-website.yml"
    # "/docker-compose-files/pro-gra//docker-compose.yml"
    # Add more paths if needed
)

# Start each Docker Compose file in the background
for file in "${compose_files[@]}"; do
    docker-compose -f "$file" down
done

