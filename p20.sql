set serveroutput on;
declare
	n1 number;
	n2 number;
	n3 number;
begin
	n1:=&n1;
	n2:=&n2;
	pack1.proc5(n1,n2,n3);
	dbms_output.put_line('biggest number is:'||n3);
	n3:=pack1.fun5(n1,n2,n3);
end;
/
set serveroutput off