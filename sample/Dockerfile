#getting base image
# for empty image use "FROM SCRATCH"
FROM postgres:latest

ENV POSTGRES_DB=univ
ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432

#connect to the database using "psql -h localhost -U myuser -d univ" with password "mypassword"