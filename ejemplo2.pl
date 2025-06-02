solucion(DuenoPez) :-
    Casas = [casa(1, _, noruego, _, _, _),
             casa(2, azul, _, _, _, _),
             casa(3, _, _, leche, _, _),
             casa(4, _, _, _, _, _),
             casa(5, _, _, _, _, _)],

    member(casa(_, rojo, britanico, _, _, _), Casas),
    member(casa(_, _, sueco, _, _, perro), Casas),
    member(casa(_, _, danes, te, _, _), Casas),
    member(casa(_, verde, _, cafe, _, _), Casas),
    member(casa(_, amarillo, _, _, dunhill, _), Casas),
    member(casa(_, _, aleman, _, prince, _), Casas),
    member(casa(_, _, _, cerveza, bluemaster, _), Casas),
    member(casa(_, _, _, _, pall_mall, pajaro), Casas),

    next_to(casa(_, _, _, _, blends, _), casa(_, _, _, _, _, gato), Casas),
    next_to(casa(_, _, _, _, _, caballo), casa(_, _, _, _, dunhill, _), Casas),
    next_to(casa(_, _, _, _, blends, _), casa(_, _, _, agua, _, _), Casas),
    next_to(casa(_, verde, _, _, _, _), casa(_, blanco, _, _, _, _), Casas),

    member(casa(_, _, DuenoPez, _, _, pez), Casas),
    format('El dueño del pez es: ~w~n', [DuenoPez]).

