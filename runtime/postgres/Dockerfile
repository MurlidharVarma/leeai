FROM postgres:18-alpine

ENV POSTGRES_USER=${POSTGRES_USER}

COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/

RUN chmod +x /docker-entrypoint-initdb.d/create-multiple-postgresql-databases.sh

EXPOSE 5432