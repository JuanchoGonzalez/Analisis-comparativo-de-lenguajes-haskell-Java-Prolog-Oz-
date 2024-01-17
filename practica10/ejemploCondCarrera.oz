local X in
    X := 0
    thread X := X + 1 end
    thread X := X * 2 end
    {Browse X}
end