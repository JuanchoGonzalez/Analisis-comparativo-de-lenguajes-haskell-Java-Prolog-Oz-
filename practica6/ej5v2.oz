local PilaNueva in 
    fun {PilaNueva}
        C={NewCell nil}
        proc {Apilar E} 
            C:=E|@C 
        end
        fun {Desapilar} 
            case @C of X|S1 then C:=S1 X 
            end 
        end
        fun {EsVacia} 
            @C==nil 
        end       
    in
    %PilaNueva(apilar:Apilar desapilar:Desapilar esVacia:EsVacia)
    end
end