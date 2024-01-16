local Factorial in
    Factorial = proc {$ N ?R}
    if N == 0 then R = 1 else R = N * { Factorial N - 1 } end
    end
    local F in
        F = {Factorial 5}
        {Browse F}
     end
end
