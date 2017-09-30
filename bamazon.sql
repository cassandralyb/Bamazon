CREATE DATABASE Bamazon;

USE Bamazon;


/* 
Created a table calld Products:
item_id (unique id for each product)
product_name (Name of product)
department_name
price (cost to customer)
stock_quantity (how much of the product is available in stores)
*/

CREATE TABLE Products (
    ItemID INTEGER(11) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price FLOAT(7, 2) NOT NULL,
    StockQuantity INTEGER(7) NOT NULL,
    PRIMARY KEY (ItemID)
);

/* 
Populating database with 10 products.
*/

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Orange', 'Fruit', 0.99, 50);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Carrot Spirals', 'Frozen', 7.99, 200);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Strawberries', 'Frozen', 5.99, 300);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Spinach', 'Vegetables', 4.99, 1000);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('English Muffin', 'Bread', 2.99, 20);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Grapefruit', 'Fruit', 1.99, 60);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Green Beans', 'Vegetables', 3.29, 800);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Green Tea', 'Drinks', 3.99, 10);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Pretzel Bread', 'Bread', 4.99, 30);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Seltzer Water', 'Drinks', 5.99, 75);

