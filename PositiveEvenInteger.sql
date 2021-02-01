set serveroutput on;
DECLARE 
   a number(3);

BEGIN 
  a:=&a;

   IF( a>0 ) THEN 
 
      IF( a mod 2=0) THEN 
    
      dbms_output.put_line('Number IS positive even Integer); 
      END IF; 
   END IF; 
  
 
END; 
/
set serveroutput off;