local X Y T T1 Q S in
    X = 1
    T = thread fun {S}
                Y = X
                {Browse T}
                {Delay 2000}
                X+1
               end
        {S}
    end
    T1 = thread 
           fun {Q} Y end
           {Q}
    end
    {Browse X}

    {Browse Y}
end