local Z X C1 C2 Temp1 Temp2 in
    X=10
    {NewCell X C1}
    {NewCell C1 C2}
    {Browse @C1}
    {Exchange C1 Temp1 C2}
    {Exchange C2 Temp2 Temp1}
    {Browse @C2}
    {Browse @C1}
end