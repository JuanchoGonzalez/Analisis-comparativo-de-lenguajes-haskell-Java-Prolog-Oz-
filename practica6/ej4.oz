local Reversa in
    fun {Reversa XS} 
        local Rs in   
            Rs = {NewCell nil}    
            for X in XS do
                Rs := X|@Rs
            end
            @Rs 
        end
    end
    {Browse {Reversa [1 2]}}
end