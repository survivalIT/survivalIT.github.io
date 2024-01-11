CREATE TABLE IF NOT EXISTS employees (
    employee_id serial PRIMARY KEY,
    first_name varchar(50),
    last_name varchar(50),
    date_of_birth date,
    department varchar(50)
);
INSERT INTO employees (first_name, last_name, date_of_birth, department)
VALUES ('John', 'Doe', '1990-05-15', 'IT');
SELECT * FROM employees