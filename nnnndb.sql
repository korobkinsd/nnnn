CREATE USER nnnn@localhost identified BY '111';
GRANT usage ON *.* TO nnnn@localhost identified BY '111';
CREATE DATABASE IF NOT EXISTS nnnnDB;
GRANT ALL privileges ON nnnn.* TO nnnn@localhost;
USE nnnn;
CREATE TABLE CONTACTS
  (
     id        INT PRIMARY KEY AUTO_INCREMENT,
     firstname VARCHAR(30),
     lastname  VARCHAR(30),
     telephone VARCHAR(15),
     email     VARCHAR(30),
     created   TIMESTAMP DEFAULT NOW()
  );