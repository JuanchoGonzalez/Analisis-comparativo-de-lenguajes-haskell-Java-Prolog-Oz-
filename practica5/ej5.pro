pertenece(X,[X|_]).
pertenece(X,[_|L]):- pertenece(X,L).

interseccion([],_,[]).
interseccion([X|_],YS,[X|_]):-pertenece(Y,YS), interseccion([X|_],YS,[X|_]).
interseccion([X|_],YS,[X|_]):-not(pertenece(Y,YS)), interseccion([X|_],YS,[X|_]).
