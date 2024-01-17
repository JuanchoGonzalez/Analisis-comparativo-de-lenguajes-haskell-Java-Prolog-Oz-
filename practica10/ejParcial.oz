local Y1 Y2 Y X C in
    C={NewCell nil}
    thread {Wait Y2} X=1 C:=X|@C Y1='listo' end
    thread {Wait Y1} Y=@C C:=X|Y Y2='listo' end
    Y2='listo'
    {Browse @C}
    Y1='listo'
end