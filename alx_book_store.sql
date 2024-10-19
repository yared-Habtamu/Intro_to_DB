CREATE DATABASE IF NOT EXISTS alx_book_store
USE alX_book_store
    
CREATE TABLE Books(
    book_id INT PRIMARY KEY,
    title VARCHAR(130),
    FOREIGN KEY author_id REFERENCES Authors(author_id),
    price FLOAT,
    publication_date DATE   
);

CREATE TABLE Authors(
    author_id INT PRIMARY KEY,
    author_name VARCHAR(215)
);
CREATE TABLE Customers(
    customer_id INT Primary Key,
    customer_name VARCHAR(213)
 
);
CREATE TABLE Books(
    book_id INT PRIMARY KEY,
    title VARCHAR(130),
    FOREIGN KEY author_id REFERENCES Authors(author_id),
    price FLOAT,
    publication_date DATE   
);
