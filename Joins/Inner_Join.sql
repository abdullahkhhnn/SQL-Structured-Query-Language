
select * from table1

select * from table2


select * from table1 
inner join table2 on table1.c1 = table2.c1

select table1.c1,table1.c2,table2.c3 from table1
inner join table2 on table1.c1 = table2.c1

--INNER JOIN returns only the rows that match in BOTH tables.
/*
INNER JOIN = Intersection
Like Venn diagram middle part.
Only common data from both tables.
*/