

select * from table1

select * from table2

select * from table1 a 
right join table2 b 
on a.c1=b.c1

select a.c1,a.c2,b.c3 from table1 a
right join table2 b
on a.c1=b.c1

/*
RIGHT JOIN returns ALL rows from the RIGHT table
and matching rows from the LEFT table.
If there is no match → SQL puts NULL on the left side.
RIGHT JOIN = keep everything from right table.
RIGHT JOIN → keep right safe.
*/
