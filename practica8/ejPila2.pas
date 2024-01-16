Program P;
    var x,y:integer;
    procedure p1( a:integer; var b:integer);
        Function f (c:integer; d: integer):integer;
        begin
            f:=c*d;
        end;
    begin
        a := a+10;
        b := f(a,b);
    end;
    procedure doble( a:integer);
        var x:integer;
    begin
        x:=2;
        a:=a*x;
    end;
begin
    x:=5;
    y:=3;
    doble(x);
    p1(x, y);
    writeln(x);
    writeln(y);
end.