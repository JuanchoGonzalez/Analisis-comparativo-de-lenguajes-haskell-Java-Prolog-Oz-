Program ej9;

Var x:integer;

Function F(a:integer):integer;
  begin
    F := x*a;
  end;

Procedure P(y:integer);
 var x:integer;
     z:boolean;
begin
  x := 1;
  z := (y mod 2 = 0);
  if z then
    x := F(y+1)
  else
    x := F(y);
  end;


begin { main }
  x := 2;
  P(x);
  {writeln();}
end.