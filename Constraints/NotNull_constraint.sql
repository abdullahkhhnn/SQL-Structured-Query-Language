

create database constraints

--Constraints
--Conditions that can be applied on columns of a table & these conditions are to be followed while inserting records into the table

--Not Null Constraint

--Case 1: We will create a new table
create table test_not_null (
EID int not null,
Age tinyint,
FirstName varchar(256)
)

select * from test_not_null

select * from INFORMATION_SCHEMA.Columns where TABLE_NAME like 'test_not_null'

insert into test_not_null
values (1,24,'Abdullah')

insert into test_not_null
values (null,24,'Abdullah')

insert into test_not_null
values (2,null,'Faizan')

--Case 2: The table already exists
--We want to make first name column nullable

alter table test_not_null
alter column firstname varchar(256) not null

select * from test_not_null

insert into test_not_null
values (21,34,null)

alter table test_not_null
alter column age tinyint not null

select * from test_not_null