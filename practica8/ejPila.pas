Program P;
var x,y:integer;
    procedure swap( a:integer; var b:integer);
    begin
        a := a+b;
        b := a-b;
        a := a-b;
    end;

    procedure inc( b:integer);
        var x:integer;
        procedure duplicar ( a :integer);
        begin
            a:=a*2;
        end;
    begin
        x:=b;
        duplicar(x);
    end;
begin
    x:=5;
    y:=7;
    swap(x,y);
    inc(x);
    writeln(x);
    writeln(y);
end.