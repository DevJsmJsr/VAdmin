CREATE USER app_vadmin WITH PASSWORD 'il%a8zZc84X@';
CREATE DATABASE vadmin ENCODING 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';
GRANT ALL PRIVILEGES ON DATABASE vadmin TO app_vadmin;
ALTER USER app_vadmin SUPERUSER;