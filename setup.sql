CREATE DATABASE `nsp-sample-bbs`;
CREATE USER 'nsp-sample-bbs'@'localhost' IDENTIFIED BY 'test';
GRANT ALL PRIVILEGES ON `nsp-sample-bbs`.* TO 'nsp-sample-bbs'@'localhost';
CREATE TABLE article (id BIGINT AUTO_INCREMENT, title VARCHAR(255), content TEXT, PRIMARY KEY (id));