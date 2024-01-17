local Loop5 in
  proc {Loop5 I}
     local C in
      {Browse C}	
      {Delay 2000}
      C = I == 5
      if C then skip
      else
        local J in
	         J = I + 5
           {Loop5 J}
        end
      end
    end
  end
  local A in
    A=0-5
    {Loop5 A}
  end
end