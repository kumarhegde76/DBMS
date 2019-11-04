declare
        n number;
        fact number:=1;
        i number;
begin
        n:=&n;
        
        for i in 1..n loop
        fact:=fact*i;
        end loop;
dbms_output.put_line('Factorial = '||fact);
END;
/
