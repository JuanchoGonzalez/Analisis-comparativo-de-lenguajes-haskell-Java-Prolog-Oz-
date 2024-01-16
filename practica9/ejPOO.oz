declare Counter
class Counter
    attr val
    meth init(V)
        val := V
    end
    meth inc(V)
        val := @val + V
    end
    meth browse2()
        {Browse @val}
    end
end
local NewCounter C in
    C = {NewCounter init(0)}
    {C inc(6)} %mensaje
    {C.inc(6)} %invocacion a procedimiento
end