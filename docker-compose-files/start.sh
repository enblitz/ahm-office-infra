#!/bin/bash

# Run Docker Compose for project1
cd docker-compose-files
docker-compose -f docker-compose-jenkins.yml up -d
cd ..

# Run Docker Compose for project2
cd docker-compose-files
docker-compose -f docker-compose-next-home-finder.yml up -d
cd ..

# Run Docker Compose for project3
cd docker-compose-files
docker-compose -f docker-compose-website.yml up -d
cd ..

# Run Docker Compose for project4
cd docker-compose-files
docker-compose -f docker-compose-wooden-craft.yml up -d
cd ..

