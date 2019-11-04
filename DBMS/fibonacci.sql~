declare 
        first number:=0;
        second number:=1;
        temp number;
        n number:=10;
        i number;
begin
        dbms_output.put_line('Series');
        dbms_output.put_line(First);
        dbms_output.put_line(Second);
        
        
        for i in 2..n loop
                temp:=first+second;
                first:=second;
                second:=temp;
                dbms_output.put_line(temp);
        end loop;
end;
/
