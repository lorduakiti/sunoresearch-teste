/* Consulta do funcionário com maior salário do departamento, não ordenada ou rankeada */
SELECT
  d.Name as "Department",
  (SELECT
    e2.Name
  FROM Employee e2
  WHERE e2.Salary = max(e.Salary)
  LIMIT 1) as "Employee",
  max(e.Salary) as "Salary"
FROM Employee         e
LEFT JOIN Departament d on d.Id = e.DepartmentId
GROUP BY d.Name
ORDER BY d.Name;


/* Consulta de todos dos funcionários com maior salário do departamento */
SELECT
  d.Name as "Department",
  (SELECT
    array_agg(e2.Name)
  FROM Employee e2
  WHERE e2.Salary = max(e.Salary)) as "Employees",
  (SELECT
    count(*)
  FROM Employee e3
  WHERE e3.Salary = max(e.Salary)) as "QuantityEmployees",
  max(e.Salary) as "Salary"
FROM Employee         e
LEFT JOIN Departament d on d.Id = e.DepartmentId
GROUP BY d.Name
ORDER BY d.Name;