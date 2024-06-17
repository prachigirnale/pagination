CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    brand_id INT,
    category_id INT,
    price DECIMAL(10, 2),
    added_date DATE,
    on_sale BOOLEAN
)

 Insert 20 rows of sample data into Products
INSERT INTO products VALUES(product_id, product_name, brand_id, category_id, price, added_date, on_sale) 
insert into products values(1, 'Lipstick', 1, 2, 9.99, '2024-01-01', TRUE)
,(2, 'Foundation', 2, 2, 19.99, '2024-02-01', FALSE)
,(3, 'Shampoo', 3, 3, 5.99, '2024-03-01', TRUE)
,(4, 'Moisturizer', 1, 1, 14.99, '2024-04-01', FALSE)
,(5, 'Concealer', 1, 2, 12.99, '2024-04-15', TRUE)
,(6, 'Blush', 2, 2, 8.99, '2024-04-20', FALSE)
,(7, 'Eyeliner', 3, 2, 7.99, '2024-04-25', TRUE)
,(8, 'Sunscreen', 1, 1, 15.99, '2024-05-01', FALSE)
,(9, 'Conditioner', 2, 3, 6.99, '2024-05-05', TRUE)
,(10, 'Face Wash', 3, 1, 5.49, '2024-05-10', FALSE)
,(11, 'Mascara', 1, 2, 11.49, '2024-05-15', TRUE)
,(12, 'Hair Oil', 2, 3, 9.99, '2024-05-20', FALSE)
,(13, 'Face Serum', 3, 1, 20.99, '2024-05-25', TRUE)
,(14, 'Nail Polish', 1, 2, 4.99, '2024-06-01', FALSE)
,(15, 'Hand Cream', 2, 1, 6.49, '2024-06-05', TRUE)
,(16, 'Body Lotion', 3, 1, 8.49, '2024-06-10', FALSE)
,(17, 'Lip Balm', 1, 2, 3.99, '2024-06-15', TRUE)
,(18, 'Hair Spray', 2, 3, 10.99, '2024-06-20', FALSE)
,(19, 'BB Cream', 3, 2, 14.49, '2024-06-25', TRUE)
,(20, 'Toner', 1, 1, 7.99, '2024-06-30', FALSE);

select * from products

- --For the second page, OFFSET would be 5:
SELECT * FROM products
ORDER BY added_date DESC
LIMIT 5 OFFSET 5;

-- For the third page, OFFSET would be 10:
SELECT * FROM products
ORDER BY added_date asc
LIMIT 5 OFFSET 10;

