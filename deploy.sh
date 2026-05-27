#!/bin/bash
set -e

echo "Building images..."
docker-compose build

echo "Starting services..."
docker-compose up -d

echo "Waiting for health check..."
sleep 5

if curl -sf http://localhost:8080/health > /dev/null; then
    echo "Deploy successful"
else
    echo "Deploy failed - health check did not pass"
    docker-compose logs
    exit 1
fi
