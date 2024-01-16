local X in 
   local Y in 
      X = 1
      Y = 2 + X
      local T in
	     T = X>Y
	     if T then
         {Browse X}
	     else
	      {Browse Y}
	     end
      end	     
   end
end