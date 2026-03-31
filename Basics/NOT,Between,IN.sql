

select * from EmployeeRecords

select * from EmployeeRecords
where not firstname = 'John' and not salary = 60000

select * from EmployeeRecords
where not lastname = 'Miller' or not Department = 'HR'

select * from EmployeeRecords
where salary
between 75000 and 85000

select * from Employees 
where salary not between 75000 and 850000

select * from EmployeeRecords
where Department = 'HR' or Department = 'IT'

select * from EmployeeRecords
where Department in ('HR','IT')

select * from EmployeeRecords
where Department not in ('HR','IT')

