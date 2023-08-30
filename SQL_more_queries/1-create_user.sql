-- CREATE USER
CREATE USER IF NOT EXISTS'user_0d_1'@'localhost';
-- Grant Privileges TO USER
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
-- SET USER PASSWORD
SET PASSWORD FOR 'user_0d_1'@'localhost'="password";