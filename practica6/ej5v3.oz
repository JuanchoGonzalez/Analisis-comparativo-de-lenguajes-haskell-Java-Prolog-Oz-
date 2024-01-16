declare 
fun {PilaNueva}
C = {NewCell nil}
proc {Apilar E} C:=E|@C end
fun {Desapilar} case @C of X|S1 then C:=S1 end end
fun {EsVacia} @C == nil end

in 
    pila(apilar:Apilar desapilar:Desapilar esVacia:EsVacia)
end

local S in 
    S={PilaNueva}
    {Browse {S.esVacia}}
    {S.apilar 23}
    {S.apilar 53}
    {S.apilar 43}
    {Browse {S.esVacia}}
    %seguir haciendo casos, con desapilar , etc
end
