CREATE DATABASE IF NOT EXISTS
        devcursos;
USE devcursos;

CREATE TABLE IF NOT EXISTS products(
    id INT(11) AUTO_INCREMENT,
    name VARCHAR(255),
    price DECIMAL(10,2),
    PRIMARY KEY (ID)
);

INSERT INTO products VALUE(0, 'Curso Front-end',2500);
INSERT INTO products VALUE(0, 'Curso Fullstack',5000);