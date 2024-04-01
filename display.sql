DECLARE 
    message VARCHAR2(100);
BEGIN
    message := '&message';
    DBMS_OUTPUT.PUT_LINE('Your message is ');
    DBMS_OUTPUT.PUT_LINE('');
    DBMS_OUTPUT.PUT_LINE(message);
END;

/