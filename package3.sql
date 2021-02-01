CREATE OR REPLACE PACKAGE functionbyfour AS
     FUNCTION functone( first number, second number) RETURN NUMBER ;
     FUNCTION functtwo( first number, second number, third number) RETURN NUMBER ;
     FUNCTION functthree(first number, second number, third number, fourth number) RETURN     NUMBER ;
     FUNCTION functfour( first number, second number, third number, fourth number,fifth   number) RETURN NUMBER ;
     END  functionbyfour;
    /
CREATE OR REPLACE PACKAGE BODY functionbyfour AS
FUNCTION functone (first number, second number ) RETURN number AS total number;
BEGIN
total:=first + second - 1;
RETURN total;
DBMS_OUTPUT.PUT_LINE(total);
END functone;
FUNCTION functtwo (first number, second number, third number ) RETURN number AS  total     number;
BEGIN
total:=first + second + third - 1;
RETURN total;
DBMS_OUTPUT.PUT_LINE(total);
END functtwo;
     FUNCTION functthree (first number, second number,third number, fourth number )     RETURN     number AS total number;
BEGIN
total:=first + second + third + fourth - 1;
RETURN total;
DBMS_OUTPUT.PUT_LINE(total);
END functthree;
    FUNCTION functfour (first number, second number, third number, fourth number, fifth     number ) RETURN number AS total number;
    BEGIN
      total:=first + second + third + fourth + fifth - 1;
      RETURN total;
     DBMS_OUTPUT.PUT_LINE(total);
    END functfour;
END functionbyfour;
/
DECLARE
l_result NUMBER;
BEGIN
-- First approach
l_result := functionByFour.functOne(1,2);
dbms_output.put_line( l_result );
-- Second approach
SELECT functionByFour.functOne(1,2)
INTO l_result
FROM dual;
dbms_output.put_line( l_result );
 END;
/
