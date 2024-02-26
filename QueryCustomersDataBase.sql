/**Insert Data into the Customers Table**/
INSERT INTO Customers (CustomerID, FirstName, LastName, Address, City, State, ZipCode)
VALUES ('2','Nathalia', 'Serna', '5086 West Wind Rock Lane', 'Herriman', 'Utah', '84096');

INSERT INTO Customers (CustomerID, FirstName, LastName, Address, City, State, ZipCode)
VALUES ('3', 'Brianna', 'Britton', '5086 West Wind Rock Lane', 'Herriman', 'Utah', '84096');

INSERT INTO Customers (CustomerID, FirstName, LastName, Address, City, State, ZipCode)
VALUES ('4', 'Jayden', 'Britton', '5086 West Wind Rock Lane', 'Herriman', 'Utah', '84096');

INSERT INTO Customers (CustomerID, FirstName, LastName, Address, City, State, ZipCode)
VALUES ('5', 'ElMacanon', 'Prieto', 'La Calle De Las Sirenas', 'Never Land', 'GMBC', '101214');

INSERT INTO Customers (CustomerID, FirstName, LastName, Address, City, State, ZipCode)
VALUES ('6', 'Sayil', 'Covarrubias', '16611 Harbour Town Drive', 'Silver Spring', 'Maryland', '20905');


SELECT * FROM Customers; 

SELECT * FROM Customers WHERE CustomerID='5';