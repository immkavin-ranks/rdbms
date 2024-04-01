INSERT INTO staff (employee_id, first_name, last_name, email)
VALUES (1, 'John', 'Doe', 'john.doe@example.com');

UPDATE staff SET department_id = 20 WHERE employee_id = 1;

SELECT * FROM staff WHERE department_id = 20;

DELETE FROM staff WHERE employee_id = 1;
