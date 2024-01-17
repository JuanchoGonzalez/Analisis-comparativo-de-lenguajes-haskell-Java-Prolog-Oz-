arc(a, b).
arc(a, c).
arc(a, f).
arc(c, b).
arc(b, d).

path(X, Y) :- arc(X, Y).
path(X, Z) :- arc(X, Y), path(Y, Z).