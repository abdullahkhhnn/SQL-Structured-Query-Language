

--Copying Data from one table to other

--Case 1:The new table simple doesn't exist
select * from sales

--All columns were copied from existing table
--This statement will result in creation of New_Table_1 which will be having structure & records both same as that of sales table
select * into New_Table_1 from sales

select * from New_Table_1

--Certain columns to be copied
drop table New_Table_1

select productid,quantity into new_table_1 from sales

select * from new_table_1

--Case 2:The new table structure/New Table exists
select top 0 * into new_table_2 from sales

select * from new_table_2

--Copying All Columns
insert into new_table_2 select * from sales

select * from new_table_2

--Copying certain columns
select * into new_table_3 from sales where 1=0

select * from new_table_3

insert into new_table_3 (ProductID,SaleDate) select PRODUCTID,saledate from sales

select * from new_table_3