-- init.sql

-- Create users table
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

-- Create students table
CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    student_class INT NOT NULL,
    tamilmarks INT NOT NULL,
    englishmarks INT NOT NULL,
    sciencemarks INT NOT NULL,
    mathsmarks INT NOT NULL,
    socialmarks INT NOT NULL,
    address VARCHAR(255) NOT NULL
);
