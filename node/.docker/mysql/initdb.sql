CREATE DATABASE
IF NOT EXISTS appdb;
CREATE TABLE
IF NOT EXISTS `appdb`.`people`
(
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR
(255) NOT NULL
);



INSERT INTO appdb.people (name) VALUES ('John Doe'), ('Jane Smith'), ('Alice Johnson'), ('Bob Brown');
