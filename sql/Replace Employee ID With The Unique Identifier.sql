SELECT EmpId.unique_id, Emp.name FROM Employees AS Emp 
LEFT OUTER JOIN  EmployeeUNI AS EmpId 
ON EmpId.id = Emp.id;
