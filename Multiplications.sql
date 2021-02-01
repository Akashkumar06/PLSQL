set serveroutput on;
declare
	n number;
                 n1 number;
                 n2 number;
begin
	n1:=&n1;
                 n2:=&n2;
                 n:=n1*n2;
 
   	dbms_output.put_line('Multiplication Is Is '||n);
end;
/
set serveroutput off;