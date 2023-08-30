-- queries to create new data
CREATE DATABASE hbtn_0c_0;
USE hbtn_0c_0;
CREATE TABLE second_table (
id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
name VARCHAR(256) NOT NULL,
score INT NOT NULL
);


INSERT INTO TABLE (id, name, score) VALUES 
(1, 'John', 10),
(2, 'Alex', 3),
(3, 'bob', 14),
(4, 'george', 8)