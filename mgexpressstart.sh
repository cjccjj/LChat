#!/bin/bash
docker compose -f deploy-compose.yml -f docker-compose.override.yml up mongo-express -d
