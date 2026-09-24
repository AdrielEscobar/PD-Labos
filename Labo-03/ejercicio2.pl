% Clausula 1 (caso base)
suma(1, 1).

% Clausula 2 (caso recursivo)
suma(N, S) :-
    N > 1,
    N1 is N - 1,
    suma(N1, S1),
    S is S1 + N.