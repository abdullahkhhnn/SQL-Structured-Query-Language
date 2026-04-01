

select * from append1

select * from append2

--use union all if you want to add duplicate records too
select c1,c2,c3 from append1
union all
select c1,c2,c3 from append2

--use union only if you don't want duplicate records
select c1,c2,c3 from append1
union 
select c1,c2,c3 from append2

--Number of columns present in the select list have to be same
--data types of the columns have to be same
--order in which the columns are written has to be same

--lets see if we don't follow the rules

select c1,c2,c3 from append1
union 
select c1,c2 from append2

select c1,c2,c3 from append1 --c1 is int, c2 is nvarchar, c3 is int
union 
select c1,c3,c2 from append2

--Aliase names which are specified in 1st select statement will be assigned to the columns

select c1 [Column 1],c2 [Column 2] ,c3 [Column 3] from append1
union 
select c1 [Col1],c2 [Col2],c3 [Col3] from append2