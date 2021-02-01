create or replace trigger tri1
before insert on emp06
begin
	dbms_output.put_line('Trigger tri1 fired on insert operation of emp06');
end;
/