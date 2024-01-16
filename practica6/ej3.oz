local X C Y in
    Y=1
    %local Z in 
    %    Z=0
    {NewCell 0 C} % es lo mismo con lo anterior C = {NewCell Z}
    {Exchange C X Y}
    {Browse @C}
    {Browse X}
    %end
end