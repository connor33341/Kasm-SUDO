@echo off
docker build -t kasmweb/custom-ubuntu .
docker compose up -d