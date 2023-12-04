CREATE DATABASE IF NOT EXISTS speedtest;
CREATE USER IF NOT EXISTS 'speedtest'@'%' IDENTIFIED BY 'password_for_speedtest' WITH 'mysql_native_password';
GRANT ALL PRIVILEGES ON speedtest.* TO 'speedtest'@'%';
FLUSH PRIVILEGES;
