

select * from products

--Example1 :Add a column to categorize each product into categories high,medium,low
select 
*,
case
	when price>500 then 'High'
	when price<=500 and price>=500 then 'Medium'
	else 'Low'
end as [High/Medium/Low]
from products

select 
*,
case 
	when rating>4.5 then 'Excellent'
	when rating<=4.5 and rating>=4.0 then 'Good'
	else 'Poor'
	end as [Excellent/Good/Poor]
	from Products

--Provide priority to each category & sort the data acoording to that priority
select * from products
order by 
case
	when category in ('Electronics') then 1
	when category in ('Furniture') then 2
	else 3
end
