

select * from Sales

select max(totalamount) from sales

select max(totalamount) [Maximum Amount] from sales

select max(Saledate) [Max SalesDate] from sales

select max(PaymentMethod) [Pay Method] from sales

--Maximum quantity sold for each productID
select productID, max(quantity) [Maximum Quantity] from sales
group by ProductID

select * from sales

--Maximum total amount for all distinct dates in saledate column
select saledate,max(totalamount) [Maximum Total Amount] from sales
group by saledate