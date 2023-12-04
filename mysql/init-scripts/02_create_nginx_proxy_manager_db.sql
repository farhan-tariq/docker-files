CREATE DATABASE IF NOT EXISTS nginx_proxy_manager;
CREATE USER IF NOT EXISTS 'nginx_proxy_manager'@'%' IDENTIFIED WITH 'caching_sha2_password' BY 'password_for_nginx_proxy_manager';
GRANT ALL PRIVILEGES ON nginx_proxy_manager.* TO 'nginx_proxy_manager'@'%';
FLUSH PRIVILEGES;
