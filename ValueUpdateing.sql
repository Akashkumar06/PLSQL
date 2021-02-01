CREATE OR REPLACE TRIGGER display
    AFTER DELETE OR INSERT OR UPDATE ON customers 

declare 
	vuser varchar2(20);
begin
	select user into vuser from dual;
	if(inserting) then
		dbms_output.put_line(vuser || 'has inserted A record ');

	elsif(updating) then
		dbms_output.put_line(vuser || 'has (updating) A record ');

	elsif(deleting) then
		dbms_output.put_line(vuser || 'has (deleting ) A record ');
	end if ;
end;
/