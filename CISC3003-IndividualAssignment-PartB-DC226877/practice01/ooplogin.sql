CREATE TABLE users (
    users_id INT AUTO_INCREMENT PRIMARY KEY,
    users_uid TINYTEXT NOT NULL,
    users_pwd LONGTEXT NOT NULL,
    users_email TINYTEXT NOT NULL
);
