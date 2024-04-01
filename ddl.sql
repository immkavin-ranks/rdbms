CREATE TABLE employees (
    employee_id NUMBER PRIMARY KEY,
    first_name VARCHAR2(50),
    last_name VARCHAR2(50),
    email VARCHAR2(100),
    hire_date DATE,
    salary NUMBER(10, 2)
);

DESC employees;

ALTER TABLE employees ADD (department_id NUMBER);

DESC employees;

ALTER TABLE employees MODIFY (salary INT);

DESC employees;

TRUNCATE TABLE employees;

RENAME employees TO staff;

--DROP TABLE staff;
