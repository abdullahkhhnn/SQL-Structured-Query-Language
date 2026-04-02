

--Unique Constraint
--It ensures that a column consists of unique columns

--Case 1: When the table already exists
alter table test_unique
add unique (lastname)

--Case 2: We need to create the table
create table test_unique (
SID int unique,
age tinyint not null,
firstname varchar(256) not null unique,
lastname varchar (256)
)

select * from test_unique

insert into test_unique values (1,22,'Abdullah','Khan')

insert into test_unique values (1,24,'Faizan','Iqbal')

insert into test_unique values (null,34,'Suleman','Iqbal')

insert into test_unique values (null,54,'Abdul','Hadi') 

truncate table test_unique