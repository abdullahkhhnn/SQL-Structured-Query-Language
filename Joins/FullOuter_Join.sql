

select * from table1

select * from table2

select * from table1 
full outer join
table2 on 
table1.c1=table2.c1

select a.c1,a.c2,b.c3 from table1 a
full outer join 
table2 b on 
a.c1=b.c1

/*
FULL OUTER JOIN returns EVERYTHING from both tables.
Matching rows + non-matching rows from both sides.
If no match → SQL fills NULL.
FULL OUTER JOIN = LEFT JOIN + RIGHT JOIN together
*/