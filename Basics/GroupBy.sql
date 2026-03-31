

select * from sales

select paymentmethod, sum(totalamount) as [Sum of Sales]
from sales
group by paymentmethod

select ProductID,PaymentMethod,sum(totalamount) as [Sum of Sales]
from sales
group by ProductID,PaymentMethod
order by ProductID