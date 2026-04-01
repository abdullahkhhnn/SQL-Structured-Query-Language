

select * from table1

select * from table2

--Left Anti Join
select * from table1 left join table2
on table2.c1 = table2.c1
where table1.c1 is null

--Right Anti Join
select * from table1 right join table2
on table1.c1=table2.c1
where table1.c2 is null

/*
It means: find rows that do NOT match.
SQL doesn’t have a keyword called ANTI JOIN, but we create it using LEFT JOIN or RIGHT JOIN + WHERE NULL.
Normal joins → find matching data
Anti joins → find missing data
*/