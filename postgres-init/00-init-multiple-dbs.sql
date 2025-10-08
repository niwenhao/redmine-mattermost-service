-- Redmine
CREATE USER "redmine" WITH ENCRYPTED PASSWORD 'redminepass';
CREATE DATABASE "redmine" OWNER "redmine" ENCODING 'UTF8';
GRANT ALL PRIVILEGES ON DATABASE "redmine" TO "redmine";

-- Mattermost
CREATE USER "mmuser" WITH ENCRYPTED PASSWORD 'mmpass';
CREATE DATABASE "mattermost" OWNER "mmuser" ENCODING 'UTF8';
GRANT ALL PRIVILEGES ON DATABASE "mattermost" TO "mmuser";
