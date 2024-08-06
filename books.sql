CREATE TABLE Books (
    BookID INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    Genre VARCHAR(100),
    YearPublished YEAR,
    Quantity INT
);

INSERT INTO Books (Title, Author, Genre, YearPublished, Quantity)
VALUES ('The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 1925, 5);

Select * from books;
