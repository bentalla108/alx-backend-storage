CREATE TABLE IF NOT EXISTS user(id int PRIMARY KEY AUTO_INCREMENT, 
email varchar(256),
name varchar(256),
country ENUM ('US', 'CO', 'TU')NOT NULL DEFAULT 'US'
);
