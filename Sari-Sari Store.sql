CREATE DATABASE sarisari_store;
Use sarisari_store;products

CREATE TABLE products (
productName varchar (50) NOT NULL,
price int NOT NULL,
expirationDate DATE,
Quantity int NOT NULL,
Category varchar (50) NOT NULL,
unitSize varchar (50),
location varchar (50),
salesStatus varchar (50) NOT NULL
);
INSERT INTO products (
productName,
price,
expirationDate,
Quantity,
Category,
unitSize,
location,
salesStatus
)VALUES
 ('Creamsilk', 10.00, '2025-02-10', 50, 'Toiletries', '12ml', 'Shelf A', 'Best Seller'),
    ('Cheese Curls', 10.00, '2024-11-05', 100, 'Snacks', '1 piece', 'Shelf C', 'Fast Moving'),
    ('Martys', 8.00, '2025-03-20', 30, 'Snacks', '26g', 'Shelf B', 'Fast Moving'),
    ('Rexona', 12.00, '2025-04-15', 40, 'Toiletries', '3 ml', 'Shelf A', 'Average'),
    ('Pancit Canton', 18.00, '2025-01-30', 80, 'Food', '80g', 'Shelf C', 'Best Seller'),
    ('Lucky Me Noodles', 13.00, '2024-12-25', 120, 'Food', '55g', 'Shelf C', 'Best Seller'),
    ('Joy', 8.00, '2025-05-10', 100, 'Household', '40ml', 'Shelf D', 'Fast Moving'),
    ('Ariel Powder', 15.00, '2025-02-28', 75, 'Household', '70g', 'Shelf D', 'Average'),
    ('Onion', 10.00, '2024-10-18', 150, 'Food', '1 piece', 'Fridge', 'Fast Moving'),
    ('Garlic', 5.00, '2024-10-18', 180, 'Food', '1 piece', 'Fridge', 'Fast Moving'),
    ('Safeguard Soap', 22.00, '2025-03-01', 60, 'Toiletries', '90g', 'Shelf A', 'Average'),
    ('Toothbrush', 20.00, NULL, 100, 'Toiletries', '1 piece', 'Shelf A', 'Fast Moving'),
    ('Milo', 10.00, '2025-04-10', 150, 'Food', '22g', 'Shelf C', 'Best Seller'),
    ('Nescafe', 26.00, '2025-06-15', 90, 'Food', '25g', 'Shelf C', 'Best Seller'),
    ('Greatest White', 15.00, '2025-01-10', 60, 'Food', '100g', 'Shelf A', 'Average'),
    ('Lighter', 10.00, NULL, 200, 'Household', '1 piece', 'Shelf E', 'Average'),
    ('Sardines', 28.00, '2025-04-05', 80, 'Food', '155g', 'Shelf B', 'Best Seller'),
    ('Corned Beef', 32.00, '2025-04-20', 70, 'Food', '150g', 'Shelf B', 'Best Seller'),
    ('Tang Orange', 20.00, '2025-03-25', 100, 'Beverages', '25g', 'Shelf B', 'Average'),
    ('Crossini', 10.00, '2025-02-05', 90, 'Snacks', '30g', 'Shelf C', 'Slow Moving'),
    ('Palmolive', 8.00, '2025-03-30', 180, 'Toiletries', '12ml', 'Shelf A', 'Fast Moving'),
    ('Soy Sauce', 12.00, '2024-12-15', 200, 'Food', '200ml', 'Shelf B', 'Fast Moving'),
    ('Vinegar', 12.00, '2025-01-05', 190, 'Food', '200ml', 'Shelf B', 'Average'),
    ('Piattos', 18.00, '2025-01-25', 140, 'Snacks', '40g', 'Shelf C', 'Best Seller'),
    ('Nova', 18.00, '2025-02-10', 130, 'Snacks', '40g', 'Shelf C', 'Best Seller');