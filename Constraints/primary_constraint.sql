

--Primary Constraint

--Case 1: When new table is to be created
create table test_pk_1(
EID int primary key,
Gender char(1),
Age tinyint,
firstname varchar(256)
)

insert into test_pk_1 
values (1,'M',23,'Abdullah')

select * from test_pk_1

insert into test_pk_1
values (1,'F',23,'Women')

insert into test_pk_1
values (null,'M',25,'Faizan')

truncate table test_pk_1

--Case 2: Table Already exists
alter table test_pk_1
add primary key (age)

create table test_pk_2 (
SID int not null unique,
firstname nvarchar(256),
age tinyint not null
)

alter table test_pk_2
add primary key (sid,age)

drop table test_pk_2

alter table test_pk_2
add primary key (sid)

/*
A Primary Key (PK) is a column that uniquely identifies each row.
No duplicates
No NULL values
Only ONE primary key per table
*/