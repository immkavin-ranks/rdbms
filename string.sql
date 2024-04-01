SELECT CONCAT('Hello ', 'World') FROM dual; 
-- Returns 'Hello World'

SELECT SUBSTR('Hello World', 7) FROM dual; 
-- Returns 'World'

SELECT SUBSTR('Hello World', 7, 3) FROM dual; 

SELECT INSTR('Hello World', 'World') FROM dual; 
-- Returns 7

SELECT UPPER('hello world') FROM dual; 
-- Returns 'HELLO WORLD'

SELECT LOWER('HELLO WORLD') FROM dual; 
-- Returns 'hello world'

SELECT INITCAP('hello world') FROM dual; 
-- Returns 'Hello World'

SELECT LENGTH('Hello World') FROM dual; 
-- Returns 11

SELECT TRIM('x' FROM 'xxHello Worldxx') FROM dual; 
-- Returns 'Hello World'

SELECT LTRIM('xHello, world!', 'x') FROM dual;

SELECT RTRIM('Hello, world!x', 'x') FROM dual;

SELECT LPAD('123', 5, '0') FROM dual; 
-- Returns '00123'

SELECT REPLACE('Hello World', 'Hello', 'Hi') FROM dual; 
-- Returns 'Hi World'
