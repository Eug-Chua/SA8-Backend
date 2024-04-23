CREATE DATABASE DigiProducts;

USE DigiProducts;

CREATE TABLE Categories (
    categoryId INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
) ENGINE = innodb;

CREATE TABLE Creators (
    creatorId INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
) ENGINE = innodb;

CREATE TABLE Products (
    productId INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    amount INT UNSIGNED NOT NULL,
    category_id INT UNSIGNED NOT NULL
) ENGINE = innodb;

ALTER TABLE products ADD COLUMN creatorId INT UNSIGNED NOT NULL;

ALTER TABLE Products ADD CONSTRAINT fk_products_categories
    FOREIGN KEY (category_id) REFERENCES Categories(categoryId);

ALTER TABLE Products ADD CONSTRAINT fk_products_creators
    FOREIGN KEY (creatorId) REFERENCES Creators(creatorId);