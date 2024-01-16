local Max in 
   local A in 
      local B in
	    local C in
	      Max = proc {$X Y ?R}
	       local T in
		     T=X>=Y
		     if T then
		        R=X
		     else
		       R=Y
		     end
	        end
	      end	     
          A = 3
	      B = 2
	      {Max A B C}
          {Browse C}
	   end
      end
   end
end