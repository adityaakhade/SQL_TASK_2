-- TASK 2: Data Insertion and Handling NULLs

-- Insert data into Customers
INSERT INTO Customers (Name, Email, Phone, Address)
VALUES 
('ADITYA AKHADE ', 'ADITYAAKHADE123@GMAIL.COM', '7719840410', 'PUNE '),
('SUNNY DHUMAL ', 'SUNNYDHUMAL123@GMAIL.COM', NULL, 'PUNE'),
('RUSHIKESH BHONDAVE ', 'raj@example.com', '9067541415', NULL);

-- Insert data into Categories
INSERT INTO Categories (Name, Description)
VALUES 
('Electronics', 'Devices like phones, laptops, etc.'),
('Clothing', 'Men clothing'),
('Books', NULL);

-- Insert data into Products
INSERT INTO Products (Name, Category_ID, Price, Stock, Description)
VALUES 
('Smartphone', 1, 19999.99, 50, 'Latest 5G phone'),
('T-Shirt', 2, 499.00, 200, 'Cotton T-shirt'),
('Novel', 3, 299.50, 150, NULL);

-- Insert data into Orders
INSERT INTO Orders (Customer_ID, Total_Amount)
VALUES 
(1, 20500.99),
(2, 499.00),
(3, NULL); -- NULL total, maybe calculated later

-- Insert data into Order_Items
INSERT INTO Order_Items (Order_ID, Product_ID, Quantity, Price)
VALUES 
(1, 1, 1, 19999.99),
(1, 3, 1, 299.50),
(2, 2, 1, 499.00);

-- Insert data into Payments
INSERT INTO Payments (Order_ID, Amount, Payment_Method, Status)
VALUES 
(1, 20500.99, 'UPI', 'Completed'),
(2, 499.00, 'Cash on Delivery', 'Pending');

-- 