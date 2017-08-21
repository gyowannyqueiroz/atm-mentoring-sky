#CREATE USER IF NOT EXISTS 'atm'@'localhost' IDENTIFIED BY 'atm';
#GRANT ALL PRIVILEGES ON atm.* TO 'atm'@'localhost';
#CREATE DATABASE IF NOT EXISTS atm;
#GRANT ALL ON atm.* TO 'atm'@'localhost';

USE atm;

CREATE TABLE IF NOT EXISTS ACCOUNT (
  id INTEGER NOT NULL AUTO_INCREMENT,
  account VARCHAR(10),
  branchCode VARCHAR(6),
  cardNumber VARCHAR(16),
  PRIMARY KEY (id)
);