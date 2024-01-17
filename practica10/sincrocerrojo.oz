declare
    L = {NewLock}
    {NewCell X O}
    thread lock L then X := @X + 1 end end
    thread lock L then X := @X + 1 end end
    {Browse @X}
end