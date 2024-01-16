pertenece(X,[X|_]) :- !.
pertenece(X,[_|L]):- pertenece(X,L).