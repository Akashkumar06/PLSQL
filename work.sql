-- create or replace package pack1
-- as
-- 	procedure proc5(x in number,y in number,z out number);
-- 	function fun5(a number , b number) return number;

-- end;
-- /
create or replace package body pack1 as

	
	procedure proc5(x in number,y in number,z out number);
    begin
	    if ( x > y) then
		    z:=x;
	    else
		    z:=y;
	    end if ;

    end;

	FUNCTION  fun5(a number , b number) RETURN number AS  total number;
    begin 
	    total:=a + b;
	    return total;
     end;
end;
/
