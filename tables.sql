-- Quiz 1: Intro to Database 

DROP TABLE IF EXISTS employees;

CREATE TABLE employees(
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);

INSERT INTO employees(name, job, salary)
VALUES ('Jane', 'sales', 5000), 
('John', 'marketing', 5000), 
('Ann', 'CEO', 9000),
('Steven', 'Software engineer', 6000),
('Kevin', 'janitor', 3000);

