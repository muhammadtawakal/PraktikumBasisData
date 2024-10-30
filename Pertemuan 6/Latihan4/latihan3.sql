SELECT 
    e.Name AS EmployeeName,
    p.ProjectName
FROM 
    Employee e
LEFT JOIN 
    Departments d ON e.DepartmentsID = d.DepartmentsID
LEFT JOIN 
    Projects p ON d.DepartmentsID = p.DepartmentsID;
