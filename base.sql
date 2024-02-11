CREATE DATABASE mydatabase;
USE mydatabase;
CREATE TABLE customers (

P102. Realizando Copias de Seguridad Selectivas con mysqldump en MySQL 2

id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL
);
CREATE TABLE orders (
order_id INT AUTO_INCREMENT PRIMARY KEY,
product_id INT NOT NULL,
order_date DATE NOT NULL
);
CREATE TABLE products (
product_id INT AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR(255) NOT NULL,
price DECIMAL(10, 2) NOT NULL
);
-- Agregar algunos datos de muestra
INSERT INTO customers (name, email) VALUES ('Alice', 'alice
@example.com'), ('Bob', 'bob@example.com');
INSERT INTO products (product_name, price) VALUES ('Lapto
p', 1200.00), ('Phone', 500.00);
INSERT INTO orders (product_id, order_date) VALUES (1, '202
2-01-15'), (2, '2022-01-20');