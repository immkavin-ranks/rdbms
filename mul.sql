DECLARE
    x NUMBER(5);
    y NUMBER(5);

    z NUMBER(5);
BEGIN
    x := &x;
    y := &y;
    z := x * y;

    DBMS_OUTPUT.PUT_LINE(x || ' * ' || y || ' is ' || z);
END;

/

