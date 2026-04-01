

select * from table1 as a 
inner join table1 as b
on a.c1=b.c1

select a.c1,b.c2 from table1 a 
join table1 b
on a.c1 = b.c1

/*Joining a table with itself
Because sometimes data inside one table is related to other rows in the same table.
Employees table where each employee has a manager.
Manager is also an employee → so we join the table to itself.*/