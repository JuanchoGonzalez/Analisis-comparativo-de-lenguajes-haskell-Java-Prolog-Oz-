local Y1 Y2 C X Lock in
    C={NewCell nil}
    Lock = {NewLock}
    thread X=1 lock Lock then X=1 C:=X|@C end Y1='listo' end
    thread lock Lock C:=2|@C end Y2='listo' end
    {Browse @C}
end