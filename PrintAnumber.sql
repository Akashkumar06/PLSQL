create or replace procedure proc2(x in number)
as 
begin
		dbms_output.put_line(x);

end;
/


set serveroutput on;
declare
	a number;
	
begin
	a:=&a;
	proc2(a);
   	
end;
/
set serveroutput off;