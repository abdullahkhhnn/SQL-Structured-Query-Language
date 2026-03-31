

select * from employees

insert into employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate)
values (6,'Abdullah','Khan','IT',67000,'2023-04-20')

insert into Employees (EmployeeID,FirstName,LastName)
values (7,'Faizan','Iqbal')

insert into Employees
values(8,'Abdul','Hadi','HR',73000,'2024-01-21')

select * from INFORMATION_SCHEMA.COLUMNS
where table_name= 'Employees'