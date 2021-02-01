set serveroutput on;


accept x char prompt 'Please enter something: '

declare 
  a number(10)
begin
  a := '&x';   -- for a substitution variable of char data type 
end;
/
set serveroutput off;