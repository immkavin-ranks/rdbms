SELECT SYSDATE FROM dual; 
-- Returns current date and time

SELECT TO_DATE('2022-04-01', 'YYYY-MM-DD') FROM dual; 
-- Returns April 1, 2022

SELECT TO_CHAR(SYSDATE, 'DD-MON-YYYY HH24:MI:SS') FROM dual; 
-- Returns date and time in specified format

SELECT MONTHS_BETWEEN('01-Apr-2022', '01-Jan-2022') FROM dual; 
-- Returns 3

SELECT ADD_MONTHS('01-Apr-2022', 3) FROM dual; 
-- Returns July 1, 2022

SELECT LAST_DAY('01-Apr-2022') FROM dual; 
-- Returns April 30, 2022

SELECT NEXT_DAY(SYSDATE, 'Monday') FROM dual;