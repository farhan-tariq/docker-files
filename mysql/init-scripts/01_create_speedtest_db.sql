CREATE DATABASE IF NOT EXISTS speedtest;
CREATE USER IF NOT EXISTS 'speedtest'@'%' IDENTIFIED WITH 'caching_sha2_password' BY 'password_for_speedtest';
GRANT ALL PRIVILEGES ON speedtest.* TO 'speedtest'@'%';
FLUSH PRIVILEGES;
