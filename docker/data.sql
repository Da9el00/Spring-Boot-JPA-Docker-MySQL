CREATE DATABASE IF NOT EXISTS USER_APP;

USE USER_APP;

CREATE TABLE users(
    userID int NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    PRIMARY KEY(UserID)
);

INSERT INTO users(name, email) VALUES ("David", "David@mail.com");
INSERT INTO users(name, email) VALUES ("Jens", "Jens@mail.com");
INSERT INTO users(name, email) VALUES ("Lea", "Lea@mail.com");