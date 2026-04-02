

--Order of Execution

select distinct top 1 department,AVG(Salary) [Avg Salary]
from EmployeeSalaries
where salary>50000
group by Department
having [Avg Salary]>55000
order by Department

--From & Joins
--Where
--Group By
--Having
--Select
--Distinct
--Order By
--Top