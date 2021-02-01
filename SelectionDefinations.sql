set serveroutput on;
declare
	vcname varchar2(20);
	vactno deposit_06.actno%type;

begin
	select actno,cname into vactno , vcname  from deposit_06 where cname='ANIL';
	dbms_output.put_line(vcname);
	dbms_output.put_line(vactno);
end;
/
set serveroutput off;