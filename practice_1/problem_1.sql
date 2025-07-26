CREATE TABLE authors(
    author_id INT PRIMARY KEY,
    name VARCHAR(50),
    country VARCHAR(50)
);
CREATE TABLE books(
    book_id INT PRIMARY KEY,
    title VARCHAR(100),
    author_id INT,
    FOREIGN KEY(author_id) REFERENCES authors(author_id)
);