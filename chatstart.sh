#!/bin/bash
docker compose -f deploy-compose.yml -f docker-compose.override.yml up --scale mongo-express=0 -d
