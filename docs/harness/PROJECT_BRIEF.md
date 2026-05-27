# Project Brief: Infra Config Lab

## Overview

Infrastructure configuration repository containing Docker, Nginx, and deployment configurations.

## Key Components

- Dockerfile — application container definition
- docker-compose.yml — multi-service orchestration (app + Redis)
- nginx.conf — reverse proxy configuration
- deploy.sh — deployment automation script

## Repository Structure

- `Dockerfile` — Python 3.11 slim container
- `docker-compose.yml` — app + Redis services
- `nginx.conf` — reverse proxy with health check
- `deploy.sh` — build, deploy, and health check script
- `README.md` — Usage documentation

## Current State

- Commit: c845694
- Branch: main
- Onboarding date: 2026-05-27
