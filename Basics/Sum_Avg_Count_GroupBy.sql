

select * from sales

select sum(quantity) [Total Quantity] from sales

select sum(quantity) [Total Quantity], sum(totalamount) [ Sum of Amount] from sales

select avg(quantity) [Average Quantity] from sales

select avg(quantity) [Average Quantity], avg(totalamount) [Average Amount] from sales

--Sum of quantity, sum of total amount, average of quantity, average of total amount for each distinct product

select 
productID,
sum(quantity) as [Total Quantity],
sum(totalamount) as [Sum of amount],
avg(quantity) as [Average Quantity Sold],
avg(totalamount) as [Average Amount]
from sales
group by productID

select * from sales

--Sum of quantity, sum of amount, average of quantity, average of amount for distinct combinations of your productID and storeID

select 
productID,
storeID,
sum(quantity) as [Total Quantity],
sum(totalamount) [Sum of Amount],
avg(quantity) [Average of Quantity],
avg(totalamount) [Average of Amount],
from sales
group by ProductID,StoreID

select * from sales

select count (*) as [Number of Rows] from sales

select count(distinct productID) [Distinct Products] from sales

select count (distinct paymentmethod) [Distinct] from sales
group by PaymentMethod

select paymentmethod,count (paymentmethod) [Pay Mode] from sales
group by PaymentMethod

select paymentmethod,count (*) [Pay Mode] from sales
group by PaymentMethod