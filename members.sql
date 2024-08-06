CREATE TABLE Members (
    MemberID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    Email VARCHAR(255),
    PhoneNumber VARCHAR(20),
    JoinDate DATE
);

INSERT INTO Members (FirstName, LastName, Email, PhoneNumber, JoinDate)
VALUES ('John', 'Doe', 'john.doe@example.com', '555-1234', '2024-07-01');