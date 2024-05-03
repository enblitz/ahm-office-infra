#!/bin/bash

# Define the paths to your Docker Compose files
compose_files=(
     #"docker-compose-lsses.yml"	
     #"docker-compose-next-home-finder.yml"
     #"docker-compose-website.yml"
     #"docker-compose-jenkins.yml"
     #"docker-compose-wooden-craft.yml"
     #"prometheus/docker-compose.yml"
     #"docker-compose-foodeat.yml"
     #"docker-compose-ecommerce.yml"
     "docker-compose-cartopia.yml"
     #"docker-compose-eathappy.yml"
)

# Start each Docker Compose file in the background
for file in "${compose_files[@]}"; do
    docker-compose -f "$file" up -d
done
