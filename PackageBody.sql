create or replace package body pack1
as
	
	procedure proc5(x in number,y in number,z out number);
	
as
begin
	if ( x > y) then
		z:=x;
	else
		z:=y;
	end if ;

	function fun5(a number , b number) return number;
as
begin 
	return (a+b);

end;
/
