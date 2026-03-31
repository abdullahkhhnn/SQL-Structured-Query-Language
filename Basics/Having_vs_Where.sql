

select * from sales
where TotalAmount>=161

select * from sales

select productid,sum(totalamount) as [Sum of Sales] from sales
group by productID
having sum(totalamount)<700

select productid,sum(totalamount) [Sum of Sales] from sales
where totalamount>=161
group by productid
having sum(totalamount)>=250
order by ProductID desc

select productid,sum(totalamount) [Sum of Sales] from sales
where totalamount>=161
group by productid
having sum(totalamount)>=250
order by sum(totalamount) asc

--Use Where for filtering individual rows
--Use Having for filtering aggregated/grouped results