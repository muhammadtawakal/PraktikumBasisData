SELECT 
    p.ProjectName,
    d.DepartmentsName
FROM 
    Projects p
LEFT JOIN 
    Departments d ON p.DepartmentsID = d.DepartmentsID;
