DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
    item_id INT(4) NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INT(20) NOT NULL,
    PRIMARY KEY (item_id)

);
Select * FROM products;

INSERT INTO products (item_id, product_name,department_name,price,stock_quantity)
VALUES (101, "Bowling Balls", "Sporting Goods", 99.99, 20),
        (102, "Candle Pins", "Sporting Goods", 18.50, 14),
        (103, "Vodka", "Leisure", 35.99, 30),
        (104, "Kaluha", "Leisure", 25.49, 25),
        (105, "Cream", "Leisure", 2.50, 10),
        (106, "Beeper", "Office Supplies", 64.00, 4),
        (107, "Brief Case", "Office Supplies",150.00, 67),
        (108, "The Whites","Under Garments", 4.50, 10),
        (109, "Time MOY Mirror Frame" , "Leisure", 15.99, 10),
        (110,"Oriental Rug", "Home Decor",150.00,8)
        
