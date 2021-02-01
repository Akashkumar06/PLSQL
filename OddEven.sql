set serveroutput on;
declare
	n number;

begin
	n:=&n1;
	if(n mod 2=0) then
	 dbms_output.put_line('Even');
	else
	  dbms_output.put_line('Odd');

	end if;

 
   	
end;
/
set serveroutput off;