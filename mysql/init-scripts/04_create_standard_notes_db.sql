CREATE DATABASE IF NOT EXISTS standard_notes_db;
CREATE USER IF NOT EXISTS 'std_notes_user'@'%' IDENTIFIED WITH mysql_native_password BY '2dfbc83cd3d23acfee717d84';
GRANT ALL PRIVILEGES ON standard_notes_db.* TO 'std_notes_user'@'%';
FLUSH PRIVILEGES;
