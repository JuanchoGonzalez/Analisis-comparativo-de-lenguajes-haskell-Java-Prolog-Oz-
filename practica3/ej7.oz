local X in
    X = 1
      local P in
        P = proc {$ Y}
        local P in
           local A in
              P = proc {$ Z} 
                Z=10 
              end
              {P A}
              {Browse A+Y}
           end
        end
      end
      {P X}
    end
end