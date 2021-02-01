create or replace function fun1 return varchar2
is 
begin
	return('Helloo Akash');
end;
/
set serveroutput on;

begin
	dbms_output.put_line(fun1);
   	
end;
/
set serveroutput off;