\c attachmentdb;
ALTER ROLE postgres SUPERUSER;
CREATE USER liquibase WITH PASSWORD '123';
GRANT ALL PRIVILEGES ON DATABASE attachmentdb TO liquibase;
GRANT ALL PRIVILEGES ON SCHEMA public TO liquibase;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO liquibase;
