SET SERVEROUTPUT ON;

DECLARE 
    a NUMBER(5);
BEGIN
    a := &a;
    IF (a MOD 2 = 0) THEN
        DBMS_OUTPUT.PUT_LINE(a || ' is an even number.');
    ELSE
        DBMS_OUTPUT.PUT_LINE(a || ' is an odd number.');
    END IF;
END;

/