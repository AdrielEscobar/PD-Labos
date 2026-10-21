% Suma de dos numeros separados por coma: Ej "5, 2"
suma(A, B, R) :-
    number(A), number(B),
    is(R, A + B), !.

% Suma enviada con signo: Ej "5 + 2"
suma(A + B, R) :-
    number(A), number(B),
    is(R, A + B), !.
suma(A - B, R) :-
    number(A), number(B),
    is(R, A + B), !.

% Resta de dos numeros separados por coma: Ej "5, 2"
resta(A, B, R) :-
    number(A), number(B),
    is(R, A - B), !.

% Resta enviada con signo: Ej "5 - 2"
resta(A - B, R) :-
    number(A), number(B),
    is(R, A - B), !.
resta(A + B, R) :-
    number(A), number(B),
    is(R, A - B), !.
