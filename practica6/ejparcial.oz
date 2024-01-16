local X Y Z C1 C2 in
    X=6
    {NewCell X C1}
    {NewCell @C1 C2}
    {Exchange C2 @C1 Z}
    {Browse @C1}
    Z=1
    {Browse @C2}
end