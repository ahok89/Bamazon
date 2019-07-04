DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamzon_DB;

CREATE TABLE products(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (id)
);

INSERT INTO products (id, product_name, department_name, price, stock_quantity)
VALUES ("Toshiba Laptop", "Electronics", 650.50, 100), ("Playstation 4", "Electronics" 300.00, 75), ("Dog Food", "Pets", 40.00, 55), ("Cat Food", "Pets", 35.00, 55), ("Exercise Ball", "Fitness", 15.00, 50), ("Dumbbell", "Fitness", 7.00, 50),("Notebook paper", "Stationary Supplies", 2.00, 150), ("Ballpoint Pen", "Stationary Supplies", 1.75, 150), ("Scooter", "Recreation", 99.00, 60), ("Skateboard", "Recreation", 70.00, 60), ("Pizza", "Food", 6.00, 314), ("Cherry Pie", "Food", 3.75, 314) ;