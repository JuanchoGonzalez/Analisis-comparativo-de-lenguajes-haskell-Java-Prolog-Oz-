local X C in
    X=1
    C={NewCell X}
    {Exchange C @C @C+1}
    {Browse @C}
    {Browse X}
end