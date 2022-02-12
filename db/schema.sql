
------- TABLES -------

----- Department -----
CREATE TABLE department (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(30)
);

-------- Role --------
CREATE TABLE role (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL(9,2),
    -- reference to the department this role is associated with -- 
    department_id INTEGER
);

------ Employee ------
CREATE TABLE employee (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    -- reference to the role this employee is associated with --
    role_id INTEGER,
    -- reference to the manager this emplyee is associated with --
    manager_id INTEGER
);

