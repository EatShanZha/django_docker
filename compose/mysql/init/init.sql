# compose/mysql/init/init.sql
GRANT ALL PRIVILEGES ON base_django.* TO dbuser@"%" IDENTIFIED BY "password";
FLUSH PRIVILEGES;