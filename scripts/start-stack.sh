#!/bin/bash

# Define the paths to your Docker Compose files
compose_files=(
    "docker-compose-next-home-finder.yml"
   # "docker-compose-website.yml"
   # "docker-compose-jenkins.yml"
   # "docker-compose-wooden-craft.yml"
   # "/prometheus/docker-compose.yml"
)

# Start each Docker Compose file in the background
for file in "${compose_files[@]}"; do
    docker-compose -f "$file" up -d
done
