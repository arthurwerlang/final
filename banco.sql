
CREATE DATABASE confort;

USE confort;

CREATE TABLE login(
	id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    senha VARCHAR(255)
);

SELECT * FROM login