FROM liquibase/liquibase:latest

USER root

RUN apt-get update && apt-get install -y postgresql-client

USER liquibase