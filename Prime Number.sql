DECLARE
    N NUMBER := 29;
    FLAG NUMBER := 0;
BEGIN
    FOR I IN 2..TRUNC(N / 2) LOOP
        IF MOD(N, I) = 0 THEN
            FLAG := 1;
            EXIT;
        END IF;
    END LOOP;

    IF FLAG = 0 THEN
        DBMS_OUTPUT.PUT_LINE(N || ' IS A PRIME NUMBER');
    ELSE
        DBMS_OUTPUT.PUT_LINE(N || ' IS NOT A PRIME NUMBER');
    END IF;
END;
/
