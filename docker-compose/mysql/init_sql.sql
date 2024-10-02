-- Create databases
CREATE DATABASE IF NOT EXISTS kitchen_db;
CREATE DATABASE IF NOT EXISTS order_db;
CREATE DATABASE IF NOT EXISTS warehouse_db;

-- Add user to kitchen_service
CREATE USER 'kitchen_user'@'%' IDENTIFIED BY 'kitchen_password';
GRANT ALL PRIVILEGES ON kitchen_db.* TO 'kitchen_user'@'%';

-- Add user to order_service
CREATE USER 'order_user'@'%' IDENTIFIED BY 'order_password';
GRANT ALL PRIVILEGES ON order_db.* TO 'order_user'@'%';

-- Add user to warehouse_service
CREATE USER 'warehouse_user'@'%' IDENTIFIED BY 'warehouse_password';
GRANT ALL PRIVILEGES ON warehouse_db.* TO 'warehouse_user'@'%';

-- Confirm changes
FLUSH PRIVILEGES;