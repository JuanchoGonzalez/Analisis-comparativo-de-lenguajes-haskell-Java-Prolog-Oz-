declare Fibonacci Generar Mostrar
fun {Fibonacci N}
    if N == 0 then 0
        else if N == 1 then 1
            else {Fibonacci N-1} + {Fibonacci N-2}
            end
        end
    end


fun {Generar N Limite}
    local Limit in
        Limit = N<Limite
        if Limit then  
            {Fibonacci N}|{Generar N+1 Limite}
        else 
            nil
        end
    end 
end

%proc {Mostrar Xs}
%    case Xs of X|Xr then {Browse Xs}
%        [] nil then nil
%    end
%end

local Xs in
    thread Xs = {Generar 1 150000} end % Hilo productor
    {Browse Xs} 
    %thread {Mostrar Xs} end % Hilo consumidor
    %{Browse S}
end
