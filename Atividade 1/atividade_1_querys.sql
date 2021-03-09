/* Consulta do funcionário com maior salário do departamento, não ordenada ou rankeada */
SELECT
  d.Name as "Department",
  e.Name as "Employee",
  e.Salary as "Salary"
FROM Employee         e
JOIN Departament d on d.Id = e.DepartmentId
JOIN (
  SELECT
    DepartmentId,    
    max(Salary) as MaxSalary
  FROM Employee
  GROUP BY DepartmentId
) as e2 on e2.DepartmentId = e.DepartmentId
    AND e2.MaxSalary = e.Salary
ORDER BY d.Name;