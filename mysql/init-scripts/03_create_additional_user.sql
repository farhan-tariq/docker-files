CREATE USER IF NOT EXISTS 'your_additional_user'@'%' IDENTIFIED BY 'your_additional_user_password' WITH 'caching_sha2_password';
GRANT ALL PRIVILEGES ON *.* TO 'your_additional_user'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
