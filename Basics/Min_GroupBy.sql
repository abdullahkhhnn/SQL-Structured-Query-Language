

select * from sales

select min(quantity) from sales

select min(quantity) [Minimum Quantity] from sales

select min (saledate) [Minimum Sales Date] from sales

select min (paymentmethod) [Minimum Payment Method] from sales

--Show minimum total amount for each storeid
select storeid [Store ID],min(totalamount) [Total Amount] from sales
group by StoreID
