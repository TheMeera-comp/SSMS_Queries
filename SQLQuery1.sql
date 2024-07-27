use db2024;


select * from dbo.TBEmployees;

select EmpName,EmpSalary
from dbo.TBEmployees where IsActive='true';
--//lect SUM(EmpSalary) group by City from TBEmployees;