elimina(_,[],[]).
elimina(X,[X|YS],ZS):- elimina(X,YS,ZS).
elimina(X,[Y|YS],[Y|ZS]):- X \= Y, elimina(X,YS,ZS). 
