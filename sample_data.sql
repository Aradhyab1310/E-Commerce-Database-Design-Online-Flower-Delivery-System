-- USERS
INSERT INTO User (User_ID, First_Name, Last_Name, Email, Password, Phone_number, Rewards, Need_Newsletter, User_Address_ID)
VALUES 
('U1', 'Ron', 'Martin', 'roma@gmail.com', '****', '1234-1001', 100, false, 'A1'),
('U2', 'Tom', 'Holland', 'toho@gmail.com', '****', '1234-10012', 80, true, 'A2');

-- ADDRESS
INSERT INTO Address (Address_ID, Street_Address, City, Province, Country, Postal_Code)
VALUES 
('A6', '500 King St W', 'Toronto', 'ON', 'Canada', 'M5V 1L9'),
('A7', '200 Broadway', 'New York', 'NY', 'USA', '10007');

-- PRODUCT
INSERT INTO Product (Product_ID, Product_Name, Product_Description, Product_Reward_Points, Prod_Original_Price, Sale)
VALUES
('P1', 'Classic Red Roses', 'Dozen red roses', 120, 59.99, 10.00),
('P2', 'Sunshine Tulips', 'Mixed yellow tulips', 80, 39.99, 0.00);

-- CATEGORY
INSERT INTO Category (Category_ID, Category_Name)
VALUES
('C1', 'Birthday'),
('C2', 'Anniversary');

-- PRODUCT_CATEGORY (M:N)
INSERT INTO Product_Category (Product_ID, Category_ID)
VALUES
('P1', 'C1'),
('P1', 'C2'),
('P2', 'C1');
