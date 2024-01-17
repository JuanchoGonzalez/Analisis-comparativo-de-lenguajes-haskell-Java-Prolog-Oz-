local X Y Z in
    {NewCell 2 Z}
    {NewCell Z X}
    {NewCell X Y}
    {Browse @Y}
    {Browse @X}
    {Browse @Z}
    {Browse @@X}
    {Browse @@@Y}
end