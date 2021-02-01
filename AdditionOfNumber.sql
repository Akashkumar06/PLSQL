create or replace function fun2(x in number, y in number) return number
as 
	res number;
begin
	res:=x+y;
	return (res);
end;
/



set serveroutput on;
declare
	a number;
	b number;
	c number;

begin
	a:=&a;
	b:=&b;
	c:=fun2(a,b);

	dbms_output.put_line('THe value IS '||c);
   	
end;
/
set serveroutput off;