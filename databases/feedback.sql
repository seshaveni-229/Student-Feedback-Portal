CREATE DATABASE IF NOT EXISTS feedback_dbs;
USE feedback_dbs;
CREATE TABLE IF NOT EXISTS feedback (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(100) ,
    email VARCHAR(100) ,
    comments TEXT,
    submitting_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);