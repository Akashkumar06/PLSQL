set serveroutput on;
declare
	n number;

begin
	n:=&n1;
	if(n>10) then
	 dbms_output.put_line('Trident');
	end if;

 
   	
end;
/
set serveroutput off;