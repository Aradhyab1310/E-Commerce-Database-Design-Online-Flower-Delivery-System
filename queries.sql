--1. Get all orders with user details
SELECT u.First_Name, u.Last_Name, o.Order_ID, o.Order_Total
FROM User u
JOIN Orders o ON u.User_ID = o.User_ID;

-- 2. Get the most popular products
SELECT oi.Product_ID, COUNT(*) as total_orders
FROM Order_Item oi
GROUP BY oi.Product_ID
ORDER BY total_orders DESC;

-- 3. Get all deliveries scheduled
SELECT r.Recipient_Name, oi.Delivery_Date
FROM Recipient r
JOIN Order_Item oi ON r.Recipient_ID = oi.Recipient_ID;

-- 4. Find users with the highest rewards
SELECT First_Name, Rewards
FROM User
ORDER BY Rewards DESC;

-- 5. Get products with categories
SELECT p.Product_Name, c.Category_Name
FROM Product p
JOIN Product_Category pc ON p.Product_ID = pc.Product_ID
JOIN Category c ON pc.Category_ID = c.Category_ID;
