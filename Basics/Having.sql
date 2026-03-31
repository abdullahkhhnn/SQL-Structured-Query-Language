

select * from Sales

--total sales, avg sales, total quantity, avg quantity for each distinct product
select 
productid,
sum(totalamount) as [Sum of Sales],
sum(quantity) as [Total Quantity],
avg(totalamount) as [Avg Amount],
avg(Quantity) as [Avg Quantity]
from sales
group by ProductID

select 
productid,
sum(totalamount) as [Sum of Sales],
sum(quantity) as [Total Quantity],
avg(totalamount) as [Avg Amount],
avg(Quantity) as [Avg Quantity]
from sales
group by ProductID
having sum(totalamount)<700 and sum(quantity)=21