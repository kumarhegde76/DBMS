declare 
        a integer:=10;
        b integer:=20;
        c integer;
        f real;
begin
        c:=a+b;
        dbms_output.put_line('Value of C:'||c);
        f:=70.0/3.0;
        dbms_output.put_line('Value of f:'||f);
END;
/       
