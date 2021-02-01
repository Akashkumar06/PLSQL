set serveroutput on;
declare
	age number;

begin
	age:=&age;
	if(age >18) then
	 dbms_output.put_line('You Are elegibal For Vote');
	else
	  dbms_output.put_line('You Are Not Elegible For vote');

	end if;

 
   	
end;
/
set serveroutput off;