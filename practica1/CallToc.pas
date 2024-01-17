Program CallToc;

Var x:integer; external name 'y';
Procedure inc_x; external name 'inc_y';
{$L inc.o}   {linkeando desde fpc(compilador de pascal) a gcc(compilador de c)}
{$l libmylib.a}  {añadiendo una libreria estatica la declaro todo en compilacion}

begin { programa principal }
    x := 1;
    inc_x;
    writeln('x=' ,x)
end.
