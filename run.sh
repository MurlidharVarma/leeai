#!/bin/bash
docker compose down
rm -rf ./runtime/airflow/data
rm -rf ./runtime/postgres/data
docker compose up --build -d