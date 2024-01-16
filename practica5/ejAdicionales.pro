
mezcla([], L, L).
mezcla(L, [], L).
mezcla([X|L1], [Y|L2], [X,Y|M]) :- mezcla(L1, L2, M).

borrar([],X,[]).
borrar([X|LX],X,LSX):-borrar(LX,X,LSX).
borrar([Y|LX],X,[Y|LSX]):- X \= Y, borrar(LX, X, LSX).

n_esimo(1,[X|_],X).
n_esimo(N,[_|L1],X):-n_esimo(N1,L1,X),N1 is N-1.


entrada(empanada).
entrada(fiambre).
carne(cerdo).
carne(pollo_asado).
pescado(trucha).
pescado(bacalao).
postre(flan).
postre(naranja).
plato(X,Y):-entrada(X),carne(Y).
plato(empanada,Y):-pescado(Y).
platocompleto(X,Y,Z):-plato(X,Y),postre(Z).

maxLista([H],H).
maxLista([H|T],H):-maxLista(T,M),H>=M.
maxLista([H|T],M):-maxLista(T,M),H<M.

