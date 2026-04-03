

select * from employeesalaries

select *, FIRST_VALUE(salary) over(order by salary) [Minimum Salary]
from employeesalaries

select *, FIRST_VALUE(EmployeeName) over(order by salary) [Minimum Salary]
from employeesalaries

select *
, FIRST_VALUE(salary) over(order by salary) [Minimum Salary]
,  FIRST_VALUE(EmployeeName) over(order by salary) [Employee Minimum Salary]
from employeesalaries

--FIRST_VALUE() → first value in the window