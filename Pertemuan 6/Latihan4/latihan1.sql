INSERT INTO Departments (DepartmentsName) VALUES 
( 'Finance'),
( 'HR'),
( 'IT'),
( 'Marketing');



INSERT INTO Projects (ProjectName, DepartmentsID) VALUES 
('Project Alpha', 1),
('Project Beta', 2),
('Project Gamma', 3),
('Project Delta', 4);

INSERT INTO Employee (Name, ManagerID, DepartmentsID) VALUES 
('John Doe', NULL, 1),
('Jane Smith', 1, 2),
('Emily Davis', 1, 3),
('Michael Brown', 2, 4),
('Sarah Wilson', 3, 1),
('David Johnson', 3, 2);


INSERT INTO Salaries (EmployeeID, Salaries) VALUES 
(1, 7000.00),
(2, 6000.00),
(3, 6500.00),
(4, 5500.00),
(5, 5000.00),
(6, 4800.00);

select * FROM  Employee