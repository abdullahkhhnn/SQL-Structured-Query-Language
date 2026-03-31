

select * from Employees

select * into #3 from Employees

select * from #3

delete from #3
where lastname = '' or Department = '0'

select * from #3

truncate table #3

drop table #3

--Delete - delete certain records from the table
-- if we will use delete without where conftions then all the records from the table will recorded but the table structure remains intact

--Truncate - it will delete all the records from the table but the struture of the table remains intact

--Drop - all the records will be deleted plus table structure will also be removed

