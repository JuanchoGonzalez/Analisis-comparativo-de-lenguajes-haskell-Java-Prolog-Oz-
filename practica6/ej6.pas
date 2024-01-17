Program ej6;

var a,b:integer;

    procedure swap(var x,y:integer);
    var aux:integer;
    begin 
        aux:=x;
        x:=y;
        y:=aux;
    end;

begin
    a:=2;
    b:=3;
    writeln('el valor de a es: ',a);
    writeln('el valor de b es: ',b);
    swap(a,b);
    writeln('el valor de a desp de invocacion es: ',a);
    writeln('el valor de b desp de invocacion es: ',b);
end.