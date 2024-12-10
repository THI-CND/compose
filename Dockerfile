FROM postgres:latest
COPY multiple-databases.sh /docker-entrypoint-initdb.d/
