create database "user-database";

create user "web-user" with encrypted password 'webuser';
GRANT ALL PRIVILEGES ON DATABASE "user-database" TO "web-user";
\c "user-database";
GRANT ALL ON SCHEMA public TO "web-user";