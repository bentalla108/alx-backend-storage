-- Create table 'user' if it doesn't already exist

CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY AUTO_INCREMENT, -- Primary key column, auto-incrementing
    email VARCHAR(256), -- Email column with a maximum length of 256 characters
    name VARCHAR(256) -- Name column with a maximum length of 256 characters
);
