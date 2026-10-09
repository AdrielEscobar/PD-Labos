almacenar(N, [N]) :- 
    N < 10.

almacenar(N, [Digito|Cola]) :-
    N >= 10,
    Digito is N mod 10,      
    Resto is N // 10,        
    almacenar(Resto, Cola).  