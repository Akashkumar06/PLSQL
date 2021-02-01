set serveroutput on;
declare
	n number;

begin
	n:=&n1;
	if(n >0) then
	 dbms_output.put_line('Number Is Positive Number');
	else
	  dbms_output.put_line('Number Is Not Positive');

	end if;

 
   	
end;
/
set serveroutput off;