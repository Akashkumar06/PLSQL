create or replace procedure proc1
as 
begin
	dbms_output.put_line('Hello');
end;
/







set serveroutput on;
begin
	proc1;
   	
end;
/
set serveroutput off;