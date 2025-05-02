# 1. Aplanar una lista de listas anidadas
    flatten([], []).
    flatten([H|T], R) :-
        flatten(H, RH),
        flatten(T, RT),
        append(RH, RT, R).
    flatten(X, [X]) :-
        X \= [],
        X \= [_|_].
    
    ?- flatten([1, [2, [3, 4]], 5], R).

# 2. Encontrar todas las permutaciones de una lista

    permutacion([], []).
    permutacion([H|T], P) :-
        permutacion(T, R),
        insertar(H, R, P).
    
    insertar(X, L, [X|L]).
    insertar(X, [H|T], [H|R]) :- insertar(X, T, R).
    ?- permutacion([1, 2, 3], P).
    
# 3. Generar subconjuntos de una lista
    subconjunto([], []).
      subconjunto([H|T], [H|R]) :-
          subconjunto(T, R).
      subconjunto([_|T], R) :-
          subconjunto(T, R).
      
    ?- subconjunto([1, 2, 3], S).
    
# 4. Encontrar todos los números en un rango que cumplen una condición
     ?- findall(X, (between(1, 20, X), es_primo(X)), Primos).
# 5. Concatenar dos listas
    append([], L, L).
    append([H|T], L, [H|R]) :-
        append(T, L, R).
    Ejemplo 1: Concatenar listas.
    
    ?- append([1, 2], [3, 4], Resultado).
# 6. Encontrar elementos únicos en una lista

    unique_elements(List, UniqueList) :-
        findall(X, (member(X, List), \+ appeared_before(X, List)), UniqueList).
    appeared_before(X, List) :-
        append(_, [X|Rest], List),
        member(X, Rest).
    
    ?- unique_elements([1, 2, 2, 3, 3, 3, 4], UniqueList).
# 7. Calcular la potencia de un número

    power_series(Base, Limit, Power, [Power|Rest]) :-
        Power =< Limit,
        NextPower is Power * Base,
        power_series(Base, Limit, NextPower, Rest).
    power_series(_, Limit, Power, []) :-
        Power > Limit.
    calculate_powers(Base, Limit, Powers) :-
        findall(X, power_series(Base, Limit, 1, X), [Powers]).
    
?- calculate_powers(2, 25, Powers).
# 8. Alinear equipos en un torneo

    generate_matchups(Teams, Matchups) :-
        findall(Permutation, permutation(Teams, Permutation), Matchups).
    ?- generate_matchups([a, b, c], Matchups).
# 9. Resolver problemas de caminos

    arco(a, b).
    arco(b, c).
    arco(c, d).
    arco(a, d).
    
    camino(Inicio, Fin, Visitados, [Inicio|Camino]) :-
        arco(Inicio, Intermedio),
        \+ member(Intermedio, Visitados),  % Evita ciclos
        camino(Intermedio, Fin, [Intermedio|Visitados], Camino).
    camino(Fin, Fin, _, [Fin]).  % Caso base: hemos llegado al destino
    
    encontrar_caminos(Inicio, Fin, Caminos) :-
        findall(Camino, camino(Inicio, Fin, [Inicio], Camino), Caminos).
    
    ?- encontrar_caminos(a, d, Caminos).
# 10. Generar combinaciones con repetición

    combinaciones(Lista, Tam, Combinaciones) :-
        findall(Comb, generar_combinacion(Lista, Tam, Comb), Combinaciones).
    
    generar_combinacion(_, 0, []).
    generar_combinacion(Lista, Tam, [X|Resto]) :-
        Tam > 0,
        member(X, Lista),
        NuevoTam is Tam - 1,
        generar_combinacion(Lista, NuevoTam, Resto).


    ?- combinaciones([a, b], 2, Combinaciones).








