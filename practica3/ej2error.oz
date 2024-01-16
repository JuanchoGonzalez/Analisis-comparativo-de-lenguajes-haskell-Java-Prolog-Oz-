local X in
 local Y in
  X = person(name:"George" age:25)
  Y = person(name:"George" age:26)
  X = Y % no se puede ligar ya que ya fueron ligadas por mas que sean iguales,pj mandarle en Y que age sea 25 tambien , da error tambien 
 end
 {Browse Y} % aca tambien error ya que el Y no llega el alcance, ya que es estatico Oz llega hasta el end 
end