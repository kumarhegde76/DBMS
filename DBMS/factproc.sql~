declare
        t number;
        fact1 number;
        
        PROCEDURE pfact(n in number,fact out number)is
        i number;
        
Begin
        fact:=1;
        for i in 1..n loop
                fact:=fact*i;
        end loop;
END;
begin
t:=&t;
pfact(t,fact1);
dbms_output.put_line('answer is :'||fact1);
end;
/

