DECLARE
    N NUMBER := 5;
    FACT NUMBER := 1;
BEGIN
    FOR I IN 1..N LOOP
        FACT := FACT * I;
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('FACTORIAL OF ' || N || ' = ' || FACT);
END;
/
