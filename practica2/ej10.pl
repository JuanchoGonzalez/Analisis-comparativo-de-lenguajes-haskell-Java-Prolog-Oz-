  #globalmente
  $hola;

  $hola="Hola Mundo global";
   
  print ("$hola\n\n");
  
  
  {
  #localmente
  #Declaro una variable
  my $hola;
  
  #Asigno valores 
  $hola="Hola Mundo local";

  #Escribimos un poco en pantalla
  print ("$hola\n\n");
  }
  
  #pruebo si me tira el hola mundo globalmente 
  #o si me tira el hola mundo localmente
  print ("$hola\n\n"); 

