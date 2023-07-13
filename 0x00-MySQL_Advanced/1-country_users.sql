-- Drop table 'user' if it  already exist
DROP TABLE IF EXISTS users;
-- Create table 'user' if it doesn't already exist
CREATE TABLE users(id INT PRIMARY KEY AUTO_INCREMENT, 
email VARCHAR(256),
name VARCHAR(256),
country CHAR(2) NOT NULL DEFAULT 'US' 
CHECK (country IN ('US', 'CO', 'TN'))
);
