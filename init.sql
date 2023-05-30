-- Inicjalizacja bazy danych

CREATE DATABASE test_database1;
USE test_database1;

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    email VARCHAR(50)
);

INSERT INTO users (name, email) VALUES ('John Doe', 'john@example.com');
