papa(juan,marta).
recien_nacido(marta).
orgulloso(X):-padre(X,Y),recien_nacido(Y).
padre(X,Y):-papa(X,Y).
padre(X,Y):-mama(X,Y).
