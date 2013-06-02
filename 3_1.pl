/* recursion */
is_digesting(X, Y):- just_ate(X, Y).
is_digesting(X, Y):-
    just_ate(X, Z),
    is_digesting(Z, Y).

just_ate(mosquito, blood(john)).
just_ate(frog, mosquito).
just_ate(stork, frog).


descend(X, Y):- child(X, Y).
descend(X, Y):- child(X, Z), descend(Z, Y).

child(son, father).
child(father, grandfather).


numeral(0).
numeral(succ(X)) :- numeral(X).

/* add(X1, X2, Sum). ---> true */
add(0, X, X).
add(succ(X), Y, succ(Cum)) :-
    add(X, Y, Cum).
