local Pila in 

    {NewCell nil Pila} % creo celda Pila
    fun {Apilar Elem Pila} 
        Pila:=Elem|@Pila 
    end

    fun {Desapilar Pila}
        case @Pila of X|Resto then Pila:=Resto end %el otro caso no lo mira
    end
    %Pila = proc {Pila ?Elem}
    %  case @Pila of X|Resto then Pila:=Resto Elem=X end 

    fun {EsVacia Pila} 
        @Pila==nil 
    end

    fun {Tope Pila}
      case @Pila of X|Resto then X end
    end
%local S X in
%S={Pila} 
%{Browse {EsVacia S}}  , deberia dar True
%{Apilar 4 S}
%{Browse {EsVacia S}} , deberia dar False
%
end