CREATE DATABASE weather;
USE weather;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    city VARCHAR(100) NOT NULL
);
INSERT INTO users (name, email, city) VALUES
('Alice', 'alice@example.com', 'New York');
