INSERT INTO department (name)
VALUES 
('Technology'),
('Accounting and Finance'),
('Marketing'),
('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Financial Analyst', 150000, 2),
('Sales Representative', 75000, 3), 
('Sales Lead', 85000, 3),
('HR Representative', 80000, 4),
('HR Manager', 100000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Iria', 'Rademacher', 2, null),
('Erin', 'Bobby', 1, 1),
('Jeffry', 'Abi', 4, null),
('Ashley', 'Jones', 3, 3),
('Logan', 'Lavonne', 6, null),
('Janette', 'Marjory', 5, 5),
('Olivia', 'Jacque', 7, null),
('Collin', 'Racheal', 8, 7);