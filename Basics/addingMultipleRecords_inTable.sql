

select * from student_details

insert into student_details
values('Suleman','M',22,'2024-02-02',115.35),
('Hadi','M',23,'2023-11-08',324.66)

select * from INFORMATION_SCHEMA.COLUMNS where Table_Name like 'student_details'

insert into student_details(student_name,gender)
values('Zowrain','M')

insert into student_details(Age,event_date)
values (24,'2023-12-04'),(25,'2019-01-01'),(19,'2022-08-08')

--Can't add values if it exceeds data type length
insert into student_details (age)
values (256)