SELECT 
    e.Name AS EmployeeName,
    d.DepartmentsName AS DepartmentName
FROM 
    Employee e
INNER JOIN 
    Departments d ON e.DepartmentsID = d.DepartmentsID;
