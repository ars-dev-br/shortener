#!/bin/sh
docker run -d --name postgresql_database -e POSTGRESQL_USER=shortener -e POSTGRESQL_PASSWORD=sillypassword -e POSTGRESQL_DATABASE=shortenerdb -p 5432:5432 centos/postgresql-94-centos7
