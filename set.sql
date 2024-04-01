SELECT column1 FROM table1
UNION
SELECT column1 FROM table2;

SELECT column1 FROM table1
UNION ALL
SELECT column1 FROM table2;

SELECT column1 FROM table1
INTERSECT
SELECT column1 FROM table2;

SELECT column1 FROM table1
MINUS
SELECT column1 FROM table2;
