

 select * from [dbo].[EmployeeRecords]
 where EmployeeID = 2

 select EmployeeID,firstname from [dbo].[EmployeeRecords]
 where employeeID = 2

 select * from dbo.EmployeeRecords 
 where salary >= 75000

 select * from dbo.EmployeeRecords 
 where salary < 75000

 select distinct firstname,lastname,Department,salary
 from dbo.EmployeeRecords
 where salary<75000