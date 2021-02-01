create package check2 as
	procedure max1(x in number,y in number);
end check2;
/
CREATE OR REPLACE PACKAGE BODY check2 as
	
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
end check2; 
/
DECLARE
  n1 number;
  n2 number;
BEGIN 
   n1:=&n1;
   n2:=&n2
   check2.max1(n1,n2); 
END; 
/