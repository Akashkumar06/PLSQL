-- create package check33 as
-- 	procedure max1(x in number,y in number);
-- 	procedure add1(x in number,y in number);
-- end check33;
-- /
CREATE OR REPLACE PACKAGE BODY check33 as
	
	procedure max1(x in number,y in number) IS 
  z number;

    begin
	    if ( x > y) then
		    z:=x;
	    else
		    z:=y;
	    end if ;
	   dbms_output.put_line('Greatest: '|| z); 
    end max1; 
--     procedure add1(x in number,y in number) is s number;

--     begin
--       s:=x+y;

-- 	   dbms_output.put_line('Addition of number: '|| s); 
--   end add1; 
    function add1(v number , b number) return number;

    begin


            return(x+y);
            
    end add1;
  
end check33; 
/
