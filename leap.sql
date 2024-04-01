SET SERVEROUTPUT ON;

DECLARE
    year NUMBER(5);

BEGIN
    year := &year;
    IF (year MOD 4 = 0 AND year MOD 100 <> 0) OR (year MOD 400 = 0) THEN
        DBMS_OUTPUT.PUT_LINE(year || ' is a leap year.');
    ELSE
        DBMS_OUTPUT.PUT_LINE(year || ' is not a leap year.');
    END IF;
END;

/