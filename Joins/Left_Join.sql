

select * from table1

select * from table2

select * from table1 
left join table2
on table1.c1 = table2.c1

select * from table1 a
left join table2 b
on a.c1 = b.c1

select a.c1,a.c2,b.c3 from table1 a
left join table2 b
on a.c1 = b.c1

/*
LEFT JOIN returns ALL rows from the LEFT table
and matching rows from the RIGHT table.
If there is no match → SQL fills NULL.
LEFT JOIN = keep everything from left table, even if no match exists
LEFT JOIN = Keep LEFT table safe
*/