
set serveroutput on;
declare
	n varchar(1); 

begin
	n := '&n';
	case 
      		when n = 'a' then dbms_output.put_line('Character IS a vowel'); 
     		when n = 'e' then dbms_output.put_line('Character IS a vowel'); 
      		when n = 'o' then dbms_output.put_line('Character IS a vowel'); 
      		when n = 'i' then dbms_output.put_line('Character IS a vowel'); 
      		when n = 'u' then dbms_output.put_line('Character IS a vowel'); 
      		else dbms_output.put_line('Character IS Not vowel'); 
	end case;
 
   	
end;
/
set serveroutput off; 