INSERT INTO categories (CategoryID, CategoryName)
VALUES
(1,'Furniture'),
(2,'Stationery'),
(3,'Footwear'),
(4,'Beauty Products'),
(5,'Sports Equipment'),
(6,'Gardening Tools'),
(7,'Kitchen Appliances'),
(8,'Pet Supplies'),
(9,'Health Products'),
(10,'Travel Accessories'),
(11, 'Jewelry'),
(12, 'Automotive'),
(13, 'Musical Instruments'),
(14, 'Software'),
(15, 'Games'),
(16, 'Outdoor'),
(17, 'Movies'),
(18, 'Tools'),
(19, 'Art'),
(20, 'Baby Products'),
(21, 'Office Products'),
(22, 'Kitchen Appliances'),
(23, 'Groceries'),
(24, 'Fashion'),
(25, 'Electricals'),
(26, 'Electronics');

INSERT INTO products (ProductID, Name, Price, StockQuantity, CategoryID)
VALUES
(1,'Sofa Set',25000,15,1),
(2,'Notebook Pack',120,200,2),
(3,'Nike Running Shoes',3500,75,3),
(4,'Lipstick Set',500,150,4),
(5,'Basketball',600,90,5),
(6,'Lacoste shirts',800,40,24),
(7,'Microwave Oven',4500,60,7),
(8,'Dog Food Pack',1200,120,8),
(9,'Sarees',3000,250,24),
(10,'Travel Backpack',2000,50,10),
(11, 'Gold Necklace', 45000, 5, 11),
(12, 'Jeans', 600, 35, 24),
(13, 'VivoV5', 25000, 15, 26),
(14, 'OnePlusPro', 30000, 50, 26),
(15, 'PlayStation 5', 60000, 12, 15),
(16, 'Geometry Box', 125, 25, 2),
(17, 'Iphone16', 120000, 50, 26),
(18, 'Hammer', 250, 100, 18),
(19, 'Painting Set', 1200, 60, 19),
(20, 'Baby Stroller', 8000, 15, 20),
(21, 'Pen Packet', 25, 20, 2),
(22, 'Blender', 3000, 35, 22),
(23, 'Carrots', 30, 35, 23),
(24, 'Puma Tshirts', 1000, 35, 24),
(25, 'LEB Bulbs', 2000, 35, 25),
(26, 'Redmi5', 15000, 35, 26);

INSERT INTO customers (CustomerID, Name, Email)
VALUES
(1,'Maya','maya123@gmail.com'),
(2,'Vivek','vivek567@gmail.com'),
(3,'Sonal','sonal111@gmail.com'),
(4,'Ritika','ritika98@gmail.com'),
(5,'Suresh','suresh745@gmail.com'),
(6,'Rohit','rohitsahoo123@gmail.com'),
(7,'Amit','amitkumar476@gmail.com'),
(8,'Ramessh','ramesh875@gmail.com'),
(9,'Aditya','aditya495@gmail.com'),
(10,'Raj','rajkumar9@gmail.com'),
(11, 'Rohan', 'rohan@gmail.com'),
(12, 'Sara', 'sara@gmail.com'),
(13, 'Krishna', 'krishna764@gmail.com'),
(14, 'Naina', 'naina874@gmail.com'),
(15, 'Rahul', 'rahul982@gmail.com'),
(16, 'Kavya', 'kavya943@gmail.com'),
(17, 'Aarohi', 'aarohi@gmail.com'),
(18, 'Yash', 'yash@gmail.com'),
(19, 'Saanvi', 'saanvi54@gmail.com'),
(20, 'Arnav', 'arnav555@gmail.com'),
(21, 'Devika', 'devika997@gmail.com'),
(22, 'Ayaan', 'ayaan.2009@gmail.com'),
(23, 'Ria', 'ria@gmail.com'),
(24, 'Rudra', 'rudra@gmail.com'),
(25, 'Tara', 'tara@gmail.com'),
(26, 'Vihan', 'vihan@gmail.com');


INSERT INTO orders (OrderID, CustomerID, OrderDate)
VALUES
(1, 1, '2023-01-15'),
(2, 2, '2023-02-10'),
(3, 3, '2023-03-12'),
(4, 4, '2023-04-18'),
(5, 2, '2023-05-21'),
(6, 7, '2023-06-15'),
(7, 7, '2023-07-10'),
(8, 8, '2023-08-11'),
(9, 9, '2023-09-05'),
(10, 10, '2023-10-10'),
(11, 11, '2023-11-15'),
(12, 7, '2023-12-20'),
(13, 14, '2024-01-10'),
(14, 7, '2024-02-17'),
(15, 15, '2024-03-05'),
(16, 5, '2024-04-22'),
(17, 17, '2024-05-14'),
(18, 18, '2024-06-16'),
(19, 19, '2024-07-20'),
(20, 20, '2024-08-23'),
(21, 9, '2024-09-15'),
(22, 21, '2024-10-10'),
(23, 23, '2024-11-01'),
(24, 9, '2024-12-05'),
(25, 25, '2024-09-11'),
(26, 26, '2024-03-15');

INSERT INTO orderdetails (DetailID, OrderID, ProductID, Quantity)
VALUES
(1,1,1,1),
(2,2,2,2),
(3,3,3,3),
(4,4,4,1),
(5,5,5,1),
(7,7,7,1),
(8,8,8,9),
(9,9,9,1),
(10,10,10,2),
(11, 11, 11, 2),
(12, 12, 12, 1),
(14, 14, 14, 2),
(15, 15, 15, 1),
(16, 16, 16, 3),
(18, 18, 18, 1),
(19, 19, 19, 5),
(20, 20, 20, 3),
(21, 21, 21, 2),
(23, 23, 23, 4), 
(24, 24, 24, 5),  
(25, 25, 25, 3),  
(26, 26, 26, 4);  

INSERT INTO reviews (ReviewID, ProductID, CustomerID, Rating, Comment)
VALUES
(1, 1, 1, 5, 'Very comfortable and stylish sofa.'),
(2, 3, 2, 4, 'Great running shoes, but slightly overpriced.'),
(3, 4, 3, 3, 'The color was not as expected, but good quality.'),
(4, 5, 4, 5, 'Perfect basketball, good grip.'),
(5, 7, 5, 4, 'Efficient microwave, but noisy.'),
(6, 9, 9, 5, 'Beautiful saree, great quality.'),
(7, 11, 11, 4, ''),
(9, 18, 18, 5, ''),
(10, 22, 21, 4, 'Iphone quality is best'),
(11, 25, 25, 1, 'The bulb is not glowing brightly'),
(12, 26, 26, 3, 'Great budget phone,but camera quality need to be improved'); 


INSERT INTO shipping (ShippingID, OrderID, ShipDate, DeliveryDate)
VALUES
(1, 1, '2024-07-23', '2024-07-28'),
(2, 2, '2024-08-15', '2024-08-19'),
(3, 3, '2024-09-06', '2024-09-10'),
(4, 4, '2024-10-02', '2024-10-06'),
(5, 5, '2024-10-08', '2024-10-12'),
(6, 6, '2024-03-03', '2024-03-07'),
(7, 7, '2024-04-28', '2024-05-02'),
(8, 8, '2023-11-18', '2023-11-22'),
(9, 9, '2024-07-31', '2024-08-05'),
(10, 10, '2024-02-06', '2024-02-10');

INSERT INTO discounts (DiscountID, ProductID, DiscountAmount)
VALUES
(1, 1, 2000),
(2, 2, 20),
(3, 3, 300),
(4, 4, 100),
(5, 5, 50),
(6, 6, 0),
(7, 7, 300),
(8, 8, 250),
(9, 9, 90),
(10, 10, 0),
(11, 11, 5000),
(12, 12, 800),
(13, 13, 2500),
(14, 14, 3000),
(15, 15, 9999),
(16, 16, 20),
(17, 17, 400),
(18, 18, 0),
(19, 19, 200),
(20, 20, 1600),
(21, 21, 0),
(22, 22, 550),
(23, 23, 0),
(24, 24, 200),
(25, 25, 400),
(26, 26, 3000);

INSERT INTO coupons (CouponID, DiscountAmount)
VALUES
(1,500),
(2,150),
(3,100),
(4,50),
(5,200),
(6,300),
(7,500),   
(8,200),    
(9,10),    
(10,250); 

----------------------------------------------------------------------------------------
select max(price) from products 
where price<(select max(price) from products);-- second highest expensive product

select products.productid,products.name,categories.CategoryName
from products
join categories
on products.CategoryID=categories.CategoryID;-- which product belongs to which category

select reviews.*,customers.name
from reviews
join customers
on reviews.reviewID=customers.CustomerID where rating>=3;-- which customer given rating more than 3

select * from products 
where 
productid=(select max(productid) from products); -- last row of product table

select * from
(select * from products order by productID desc limit 5) 
as subquery order by productid;-- last 5 rows of product

select customers.name,customers.Email,orders.OrderDate
from customers
join orders
on customers.CustomerID=orders.OrderID where OrderDate between '2023-01-01' and '2024-03-31'; -- orders between dates

select orderdetails.ProductID,customers.name,customers.Email,shipping.ShipDate,shipping.DeliveryDate,
orderdetails.quantity
from customers
inner join shipping
on customers.CustomerID=shipping.ShippingID
inner join orderdetails
on customers.CustomerID=orderdetails.DetailID;

select categories.categoryName,products.Name as ProductName,Discounts.DiscountAmount
from categories
inner join products
on categories.categoryID=products.ProductID
inner join discounts
on products.ProductID=discounts.DiscountID;

select categories.CategoryName,products.Name as ProductName,products.StockQuantity
from categories
inner join products
on categories.categoryid=products.ProductID where products.StockQuantity<=100;

select distinct customers.Name 
from customers
join orders
on customers.customerID=orders.OrderID
join orderdetails
on orders.OrderID=orderdetails.OrderID
join discounts 
on orderdetails.ProductID=discounts.ProductID;

select name from products
where productid=
(select productid from discounts
order by DiscountAmount desc
limit 1);

select name from products where productid in
(select productid from discounts where DiscountAmount>200);

select customers.name,orderdetails.quantity
from customers
inner join orderdetails
on customers.CustomerID=orderdetails.DetailID where customers.name='Rohit';-- number of products ordered by a person

select name from products
where ProductID=
(select ProductID from reviews order by rating desc limit 1);-- highest review on product

select avg(Price) as avgprice from products
where categoryid=
(select categoryid from categories where categoryName='Electronics');-- average price of electronics product

select name from products where productid in
(select productid from orderdetails where orderid=
(select orderid from orders order by OrderDate desc limit 1));-- recent order

select name from customers where customerid in
(select customerid from orders group by customerid having count(orderid)>1);-- customer with more than one order

select products.name,discounts.DiscountAmount
from products 
join discounts
on products.ProductID=discounts.DiscountID where DiscountAmount<100;-- discount less than 100

select * from orders natural join customers;

select * from products natural join categories;

select customers.Name,orders.OrderDate from customers
inner join orders
on customers.CustomerID=orders.CustomerID
where year(orderdate)=2024;-- orders in 2024

select products.name,categories.CategoryName,products.price from products
inner join categories on
products.CategoryID=categories.CategoryID
where products.price>10000;-- price of product greater than 10000

select products.name from products
left join discounts
on products.ProductID=discounts.ProductID
where discounts.DiscountAmount=0;-- products having no discount

select categories.categoryname,count(products.productid) from categories
left join products
on categories.CategoryID=products.CategoryID
group by categories.Categoryname;-- number of products in each category

select customers.name,sum(products.Price*orderdetails.Quantity) as TotalSpent
from customers 
inner join orders 
on customers.CustomerID=orders.CustomerID
inner join orderdetails
on orders.OrderID=orderdetails.OrderID
inner join products
on orderdetails.ProductID=products.ProductID
group by customers.name;-- Total amount spent by customers

select customers.name from customers
left join orderdetails
on customers.CustomerID=orderdetails.DetailID
where orderdetails.quantity is null;-- customers with no orders

SELECT customers.Name, categories.CategoryName 
FROM customers
INNER JOIN orders ON customers.CustomerID = orders.CustomerID
INNER JOIN orderdetails ON orders.OrderID = orderdetails.OrderID
INNER JOIN products ON orderdetails.ProductID = products.ProductID
INNER JOIN categories ON products.CategoryID = categories.CategoryID 
WHERE categories.CategoryName = 'Electronics';-- no. of customers with electronics product

select name,price from products
where price=(select max(price) from products);-- expensive product and the price

select name from products
where CategoryID=(select CategoryID from categories where categoryname="stationery");-- products under stationery category

select couponid,discountamount from coupons where 
DiscountAmount=(select max(DiscountAmount) from coupons);-- coupons with maximum discount

SELECT customers.Name AS CustomerName, products.Name AS ProductName
FROM customers
JOIN orders ON customers.CustomerID = orders.CustomerID
JOIN orderdetails ON orders.OrderID = orderdetails.OrderID
JOIN products ON orderdetails.ProductID = products.ProductID
ORDER BY orders.OrderID;-- products ordered by customers

select Name, OrderCount 
from customers 
join (select CustomerID, count(OrderID) as OrderCount 
from orders group by CustomerID) as CustomerOrders 
on customers.CustomerID = CustomerOrders.CustomerID;-- no. of orders of customers

select CategoryName, AvgPrice from (select CategoryID, avg(Price) as AvgPrice 
from products group by CategoryID) as CategoryAvg 
inner join categories 
on CategoryAvg.CategoryID = categories.CategoryID;-- average price

select categories.categoryname,maxprice from categories
join (select categoryid,max(price) as maxprice from products group by categoryid)
as maxprices on categories.categoryid=maxprices.categoryid; -- maximum price in each actegories

select name from customers where customerid not in
(select CustomerID from reviews);-- customers who didn't gave reviews

select name from products where ProductID not in
(select productid from orderdetails);-- products not ordered

select name from customers 
where CustomerID in(select CustomerID from orders 
where orderid in(select orderid from orderdetails where quantity=
(select max(quantity) from orderdetails)));-- customer who have highest quantity of order

select name from customers where customerid in
(select CustomerID from reviews where comment='');-- customers who did'nt gave feedbacks

select * from orders where customerid in
(select customerid from reviews where rating=5);-- customer rated 5 to products

select sum(products.price*orderdetails.Quantity) as totalrevenue
from orderdetails
join products
on orderdetails.ProductID=products.productID;-- total revenue from all orders

select min(stockquantity) from products;-- lowest stock in products;

select * from customers where name like 'A%';-- customers name starting with A

select sum(stockquantity) from products;-- total stock of all products;

select * from orders where year(OrderDate)=2023;-- orders date in 2023

select sum(quantity) from orderdetails;-- total orders placed

select avg(discountAmount) from discounts;-- average discount across all products;

select max(shipdate) from shipping;-- most recent shipment;

select discountamount from discounts where ProductID=2;-- discount on specific product

select count(distinct productid) from orderdetails;-- different products ordered

select count(*) from reviews-- total reviews 
