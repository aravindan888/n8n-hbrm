#!/bin/bash

cd ~/n8n-hbrm

# If .env doesn’t exist, create it from example
if [ ! -f ".env" ]; then
  cp .env.example .env
fi

docker compose -f docker/docker-compose.n8n.yml down || true
docker compose -f docker/docker-compose.n8n.yml pull
docker compose -f docker/docker-compose.n8n.yml up -d
