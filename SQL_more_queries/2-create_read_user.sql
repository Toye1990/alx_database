-- CREATE DATEBASE
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
USE hbtn_0d_2;
-- CREATE USER
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';
-- SET USER PASSWORD
SET PASSWORD FOR 'user_0d_1'@'localhost'="user_0d_2_pwd";
-- GRANT PRIVILEDGES
GRANT SELECT PRIVILEGES NO *.* TO 'user_0d_2'@'localhost';
FLUSH PRIVILEGES;

