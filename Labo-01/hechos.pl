personaje(eric, protagonista, 30).
personaje(kelvin, aliado, capturado).
personaje(virginia, mutante, aliada).

tiene(eric, hacha).
tiene(eric, encendedor).
puede(kelvin, cargar_troncos).
puede(kelvin, construir).

necesita(eric, refugio).
necesita(eric, comida).
necesita(eric, agua).

zona(superficie).
zona(cuevas).
zona(bunkeres).
requiere(bunkeres, llaves).

enemigo(canibales, superficie).
enemigo(mutantes, superficie).
enemigo(mutantes, cuevas).

peligro(cuevas, alto, siempre).
peligro(superficie, medio, dia).
peligro(superficie, alto, noche).

material(troncos, superficie).
material(piedras, superficie).