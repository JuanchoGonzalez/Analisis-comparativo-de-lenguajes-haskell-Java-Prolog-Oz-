local X Y Z C1 C2 in
    X=6
    {NewCell X C1}
    local P in
        P = @C1
        {NewCell P C2}
        {Browse P}
        {Exchange C2 P Z}
        {Browse P}
        Z=1
        {Browse @C2}
    end
end