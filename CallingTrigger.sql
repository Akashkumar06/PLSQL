create or replace package pack1
as
	procedure proc5(x in number,y in number,z out number);
	function fun5(x number, y number) return number;
end;
/
