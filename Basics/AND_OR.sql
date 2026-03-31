

select * from dbo.EmployeeRecords
where lastname='Miller' and EmployeeID = 3

select * from dbo.EmployeeRecords
where department = 'HR' or Department = 'Finance'

select * from dbo.EmployeeRecords
where (department = 'HR' or Department = 'Finance') and salary = 60000