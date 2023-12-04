CREATE USER IF NOT EXISTS 'your_additional_user'@'%' IDENTIFIED WITH 'caching_sha2_password' BY 'your_additional_user_password';
GRANT ALL PRIVILEGES ON *.* TO 'your_additional_user'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
