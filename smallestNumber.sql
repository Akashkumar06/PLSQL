set serveroutput on;
declare
	n number;
	n1 number;
	n2 number;
begin
	n:=&n;
	n1:=&n1;
	n2:=&n2;

	if(n<n1 and n<n2 ) then
	 	dbms_output.put_line('Smallest Number '||n);
	 elsif(n1<n2 and n1<n) then
	 	dbms_output.put_line('Smallest Number '||n1);
	 else 
	  	dbms_output.put_line('Smallest Number '||n2);

	end if;

 
   	
end;
/
set serveroutput off;