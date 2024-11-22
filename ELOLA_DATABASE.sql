-- CREATE DATABASE PRODUCT;

CREATE TABLE Products (
    ItemNo INT PRIMARY KEY auto_increment NOT NULL,
    BrandName VARCHAR(100) NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
	Category VARCHAR(50) NOT NULL,
    Unit VARCHAR(50) NOT NULL,
    PricePerPiece FLOAT NOT NULL,
    PricePerBundle FLOAT NOT NULL,
    QuantityInStock INT,
    ExpDate DATE
);

INSERT INTO Products ( BrandName, ProductName, Category, Unit, PricePerPiece, PricePerBundle, QuantityInStock, ExpDate) VALUES
( "Argentina", "Corned Beef", "Canned Goods", "150g", 40.00, 480.00, 10, "2024-11-25"),
( "Marlboro", "Red Cigarettes", "Cigarettes", "Ream", 10.00, 1550.00, 5, "2025-05-01"),
( "Arm & Hammer", "Baking Soda", "Baking Goods", "12lb", 61.95, 61.95, 4, "2024-12-30"),
( "San Mig", "Barako Coffee", "Beverages", "20g", 8.00, 80.00, 15, "2024-12-15"),
( "Rebisco", "Bingo", "Biscuits", "per pack", 8.00, 58.00, 5, "2025-01-01"),
( "Produce", "Calamansi Juice", "Beverages", "290ml", 15.00, 150.00, 12, "2025-10-30"),
( "Ph. Cashews", "Cashew Nuts", "Snacks", "per pack", 12.00, 120.00, 5, "2025-03-01"),
( "Chicharron de Cebu", "Chicharron", "Snacks", "per pack", 8.00, 75.00, 20, "2025-02-15"),
("Nescafe", "Coffee", "Beverages", "50g", 12.00, 132.00, 25, "2024-11-05"),
( "Nestle", "Condensed Milk", "Canned Goods", "206g", 34.65, 385.00, 12, "2024-11-20"),
( "Purefoods", "Frozen Hotdog", "Frozen Foods", "1kg", 8.00, 190.00, 1, "2025-06-15"),
( "Star", "Margarine", "Dairy", "100g", 39.00, 420.00, 15, "2025-04-10"),
("Hormel", "Meatloaf", "Canned Goods", "150g", 29.00, 430.00, 8, "2024-12-22"),
( "Lucky Me", "Pancit Canton", "Noodles", "per piece", 12.00, 120.00, 30, "2025-02-25"),
( "Kraft", "Peanut Butter", "Condiments", "200g", 55.00, 600.00, 10, "2025-01-10"),
( "Maharlika", "Rice (Regular)", "Grains", "1kg", 60.00, 1400.00, 5, "2025-03-05"),
( "Purefoods", "Sardines", "Canned Goods", "250g", 30.00, 300.00, 20, "2025-03-05"),
( "Silver Swan", "Soy Sauce", "Condiments", "200ml", 8.00, 70.00, 15, "2024-11-20"),
( "Datu Puti", "Vinegar", "Condiments", "200ml", 8.00, 70.00, 20, "2025-12-28"),
( "Ling Nam", "Wonton Noodles", "Noodles", "per piece", 35.55, 360.00, 10, "2025-01-15"),
( "Local Sweets", "Yema", "Snacks", "Per piece", 2.00, 40.00, 40, "2024-12-01"),
( "Local Farm", "Egg", "Dairy", "Per piece", 30.00, 360.00, 12, "2024-12-01"),
( "Local Brand", "Match (Posporo)", "Miscellaneous", "Per box", 5.00, 45.00, 1, "2024-12-01"),
( "Local Brand", "Pepper", "Condiments", "Per piece", 5.00, 50.00, 12, "2024-12-01"),
( "Zesto", "Juice", "Beverages", "220ml", 11.00, 120.00, 3, "2024-12-01");

