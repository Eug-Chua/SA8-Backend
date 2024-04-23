INSERT INTO Categories (name) 
VALUES ("Ebook"),("Online Course"),("Online Guide"),("Digital Art"),("Other");

INSERT INTO Creators (name) 
VALUES ("Valdo"),("RobHen"),("Visakan"),("The Last Psychiatrist"),("Other");

INSERT INTO Products (name, amount, category_id, creatorId)
VALUES ("Ultimate ChatGPT-4 Guide", 9, 2, 1),
("Troubled", 12, 1, 2),
("Introspect", 9, 1, 3),
("Envy", 15, 1, 4),
("Life Tracker Template", 3, 3, 4);