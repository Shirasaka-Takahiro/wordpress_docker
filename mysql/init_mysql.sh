CREATE DATABASE 'wp_test_db';
CREATE USER 'wp_user'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Wordpress1!';
GRANT ALL PRIVILEGES on wp_test_db.* TO 'wp_user'@'localhost';
