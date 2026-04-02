
select * from Customers

select * from Orders

select * from Products


--1) Write an SQL query to find the names of customers who have placed an order.
select customername from customers as c inner join orders as o on o.customerID = c.customerID 

--2) Find the list of customers who have not placed any orders.
select customername from customers c left join orders o on o.CustomerID = c.customerID where o.orderID is null


--3) List all orders along with the product name and price.
 select distinct ProductName,Price from Orders o join Products p on o.ProductID = p.ProductID


--4) Find the names of customers and their orders, including customers who haven't placed any orders.
select distinct CustomerName,orderID from Customers c left join Orders o on o.CustomerID = c.CustomerID

--5) Retrieve a list of products that have never been ordered.
select distinct p.ProductID,ProductName from Products as p left join  orders as o on p.ProductID = o.ProductID where o.OrderDate is null

--6) Find the total number of orders placed by each customer.
select customerName,count(orderid) from customers c inner join orders o on c.CustomerID = o.CustomerID
group by CustomerName

--7) Display the customers, the products they've ordered, and the order date. Include customers who haven't placed any orders.
select distinct customername,p.ProductID,productname,OrderDate
from Customers c left join Orders o on c.CustomerID = o.CustomerID left join Products p on o.ProductID = p.ProductID