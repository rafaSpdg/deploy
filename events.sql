create database "events-database";
--select datname from pg_catalog.pg_database ;

create user "web-events" with encrypted password 'webevents';
GRANT ALL PRIVILEGES ON DATABASE "events-database" TO "web-events";
\c "events-database";
GRANT ALL ON SCHEMA public TO "web-events";
