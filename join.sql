SELECT *
FROM table1
INNER JOIN table2 ON table1.column = table2.column;

SELECT *
FROM table1
LEFT JOIN table2 ON table1.column = table2.column;

SELECT *
FROM table1
RIGHT JOIN table2 ON table1.column = table2.column;

SELECT *
FROM table1
FULL JOIN table2 ON table1.column = table2.column;

SELECT *
FROM table1
CROSS JOIN table2;

SELECT *
FROM table1
NATURAL JOIN table2;