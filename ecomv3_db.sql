CREATE DATABASE ecomv3;

use ecomv3;

-- to test that the necessary tables were created:
-- also to exmine the lay over.

SELECT * FROM customer;

SELECT * FROM orders;

SELECT * FROM products;

-- created an inital  customer list 

INSERT INTO customer (customer_name, email, phone, username, password)
VALUES('Tim Testpilot', 'tt@email.com', '5552556586', 'ttest', 'password1'),
('Ed Stark', 'es@north.com', '5552525659', 'nstark', 'winteriscoming'),
('Saul Goodman', 'sg@bettercs.com', '5556952564', 'saul_g', 'noplea');

-- created an inital product list.

INSERT INTO  products(product_name, price, availability)
VALUES('Macbook Pro', '2000.00',True),
('Iphone 15', '1500.50', True);