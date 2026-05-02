CREATE TABLE IF NOT EXISTS Customers (
    CustID INT PRIMARY KEY,
    Name VARCHAR(50),
    City VARCHAR(50),
    Grade INT
);

INSERT INTO Customers (CustID, Name, City, Grade) VALUES
(1, 'John', 'New York', 95),
(2, 'Alice', 'Los Angeles', 120),
(3, 'Bob', 'New York', 130),
(4, 'Charlie', 'Chicago', 85),
(5, 'Diana', 'New York', 105);

SELECT * 
FROM Customers
WHERE City = 'New York' OR Grade > 100;

SELECT * 
FROM Customers
WHERE City = 'New York' AND Grade > 100;