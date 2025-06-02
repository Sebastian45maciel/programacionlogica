persona(sebastian).
persona(marta).
persona(pablo).
persona(laura).
persona(carlos).
persona(elena).
persona(santiago).
persona(ana).
persona(roberto).
persona(lucia).

padre(juan, marta).
padre(juan, pablo).
padre(pablo, carlos).
padre(pablo, elena).
padre(laura, santiago).
padre(laura, ana).
padre(carlos, roberto).
padre(carlos, lucia).
padre(santiago, juan).

madre(marta, pablo).
madre(marta, laura).
madre(elena, carlos).
madre(elena, roberto).
madre(roberto, lucia).
madre(roberto, santiago).

padre_de(juan, marta).
padre_de(pablo, elena).
padre_de(laura, carlos).
padre_de(carlos, roberto).

madre_de(marta, pablo).
madre_de(elena, carlos).
madre_de(roberto, lucia).

% Abuelo
abuelito(X, Y) :- padre(X, Z), padre(Z, Y).
% Abuela
abuelita(X, Y) :- madre(X, Z), madre(Z, Y).
% Nieto
nieto_de(X, Y) :- abuelito(Y, X).
% Nieta
nieta_de(X, Y) :- abuelita(Y, X).
% Hermano
hermano_de(X, Y) :- padre(Z, X), padre(Z, Y).
% Hermana
hermana_de(X, Y) :- madre(Z, X), madre(Z, Y).
% Tío
tio_de(X, Y) :- hermano_de(X, Z), padre(Z, Y).
% Tía
tia_de(X, Y) :- hermano_de(X, Z), madre(Z, Y).
% Primo
primo_de(X, Y) :- padre(Z, X), padre(W, Y), hermano_de(Z, W).
% Prima
prima_de(X, Y) :- madre(Z, X), madre(W, Y), hermana_de(Z, W).
% Sobrino
sobrino_de(X, Y) :- tio_de(Y, X).
% Sobrina
sobrina_de(X, Y) :- tia_de(Y, X).
