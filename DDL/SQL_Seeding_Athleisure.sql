-- Categories
INSERT INTO Categories (name) 
VALUES ("Yoga & Pilates"),("Running"),("Gym & Training"),("Streetwear"),("Accessories");

-- Suppliers
INSERT INTO Suppliers (name) 
VALUES ("Lululemon"),("Adidas"),("Nike"),("Supreme"),("Under Armour");

-- Products
INSERT INTO Products (name, launchDate, srp, category_id, supplier_id)
VALUES 
("Lululemon Reversible Yoga Mat", "2022-01-15", 78, 1, 1),
("Adidas Ultraboost Shoes", "2022-02-20", 180, 2, 2),
("Nike Pro Training Top", "2020-03-05", 35, 3, 3),
("Supreme Hooded Sweatshirt", "2023-04-10", 160, 4, 4),
("Under Armour Sports Towel", "2021-05-25", 22, 5, 5),
("Lululemon Align Leggings", "2024-01-15", 98, 1, 1),
("Nike Pegasus Running Shoes", "2023-07-20", 120, 2, 3),
("Adidas Gym Bag", "2023-08-30", 60, 3, 2),
("Supreme Joggers", "2022-09-12", 140, 4, 4),
("Lululemon Metal Vent Tech Tee", "2020-10-05", 78, 3, 1),
("Nike Heritage Cap", "2021-11-22", 25, 5, 3),
("Under Armour HOVR Sonic 4", "2022-12-01", 110, 2, 5);
