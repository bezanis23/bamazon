create database bamazon_db;

#create new table from .csv or add a manually created table
CREATE TABLE bamazon_db.products (
	item_id INTEGER(15) AUTO_INCREMENT NOT NULL,
	product_name varchar(50) not null,
    department_name varchar(50) not null,
    price decimal(10, 2) null,
    stock_quantity INTEGER(10) null, 
    PRIMARY KEY (item_id)
); 

#Customer_View (minimum requirement)

#query to see all products
SELECT * FROM bamazon_db.products;

#query to update quantity based on id
UPDATE bamazon_db.products SET stock_quantity = stock_quantity-150 WHERE item_id = 5;

#Manager_View 

#query to see all products
SELECT * FROM bamazon_db.products;

#query to view all products with loq quantity
SELECT * FROM bamazon_db.products where stock_quantity < 20;

#query to update  based on id
UPDATE bamazon_db.products SET stock_quantity = ' ' WHERE item_id = ' ';

#add new product
INSERT INTO products( item_id , product_name , department_name, price , stock_quantity) 
VALUES (' ', ' ', ' ' , ' ', ' ');