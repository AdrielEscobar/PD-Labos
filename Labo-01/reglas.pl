:- consult('hechos.pl').

zona_recoleccion_segura(Zona, Material) :-
    material(Material, Zona),
    \+ requiere(Zona, llaves),
    peligro(Zona, Nivel, dia),
    Nivel \= alto.

puede_construir_refugio(Protagonista, Ayudante) :-
    necesita(Protagonista, refugio),
    personaje(Ayudante, aliado, _),
    puede(Ayudante, construir),
    puede(Ayudante, cargar_troncos).

zona_hostil(Zona, Momento) :-
    zona(Zona),
    (peligro(Zona, alto, Momento) ; enemigo(_, Zona)).