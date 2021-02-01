
set serveroutput on;
declare
	n number; 

begin
	n := &n;
	case 
      		when n = '1' then dbms_output.put_line('Sunday'); 
     		when n = '2' then dbms_output.put_line('Monday'); 
      		when n = '3' then dbms_output.put_line('Tuesday'); 
      		when n = '4' then dbms_output.put_line('Wednesday'); 
		when n = '5' then dbms_output.put_line('Thursday'); 
		when n = '6' then dbms_output.put_line('Friday'); 
		when n = '7' then dbms_output.put_line('Saturday'); 

      		
      		else dbms_output.put_line('Invilid Day Number'); 
	end case;
 
   	
end;
/
set serveroutput off; 