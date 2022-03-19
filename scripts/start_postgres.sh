#!/usr/bin/env bash

cd postgres_demo_data/soda-demo-data
echo "Building docker container ..."
docker build . -t soda-demo-data
cd ..
echo "Starting soda-demo-data container .."
docker compose up
