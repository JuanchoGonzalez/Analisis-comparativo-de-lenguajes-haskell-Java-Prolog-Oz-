len(0,[]).
len(N,[X|L]) :- len(N1,L), N is N1+1. 

multiplicaLista([],N,[]).
multiplicaLista([X|XS],N,[R|ZS]):-(XS,N,ZS),R is X*N.