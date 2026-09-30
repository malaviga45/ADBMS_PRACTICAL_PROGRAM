DECLARE
    A NUMBER := 48;
    B NUMBER := 18;
    R NUMBER;
BEGIN
    WHILE B <> 0 LOOP
        R := MOD(A, B);
        A := B;
        B := R;
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('GCD = ' || A);
END;
/
