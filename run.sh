#!/bin/bash

# shut all running container
docker compose down

# complete clean up all
rm -rf ./runtime/airflow/data
rm -rf ./runtime/postgres/data
rm -rf ./runtime/minio/data
rm -rf ./runtime/mlflow/data

# start the containers
docker compose up --build -d