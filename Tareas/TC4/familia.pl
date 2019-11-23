% padre y madre son dos predicados de aridad 2
% padre(X,Y) / madre(X,Y) se satisface cuando X es padre/madre de Y

padre(juan, amanda). % esta regla es un 'hecho' porque el cuerpo está vacío
padre(alberto, juan).
padre(alberto, lucia).
padre(juan, vicente).
madre(ximena, amanda).
madre(sara, juan).
madre(sara, lucia).
madre(lucia, felipe).
madre(lucia, camila).
madre(ximena,vicente).

progenitor(X,Y) :- padre(X,Y).
progenitor(X,Y) :- madre(X,Y).