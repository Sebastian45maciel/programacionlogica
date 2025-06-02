eliza:-	writeln('Hola , mi nombre es  Eliza tu  chatbot,
	por favor ingresa tu consulta,
	usar solo minúsculas sin . al final:'),
	readln(Input),
	eliza(Input),!.



padre(zeferino, ignacio).
padre(zeferino, raul).
padre(zeferino, blanca).
padre(ignacio, sebastian).
padre(heriberto, liliana).
madre(maria, ignacio).
madre(liliana, sebastian).
madre(dolores, liliana).

marcador_final(1956, 4, 3).  
marcador_final(1957, 2, 0).  
marcador_final(1958, 3, 2).  
marcador_final(1959, 2, 0).  
marcador_final(1960, 7, 3).  
marcador_final(1961, 2, 1).  % Benfica 2-1 Barcelona
marcador_final(1962, 5, 3).  % Benfica 5-3 Real Madrid
marcador_final(1963, 2, 1).  % Milan 2-1 Benfica
marcador_final(1964, 3, 1).  % Inter 3-1 Real Madrid
marcador_final(1965, 1, 0).  % Inter 1-0 Benfica
marcador_final(1966, 2, 1).  % Real Madrid 2-1 Partizan
marcador_final(1967, 2, 1).  % Celtic 2-1 Inter
marcador_final(1968, 4, 1).  % Manchester United 4-1 Benfica
marcador_final(1969, 4, 1).  % Milan 4-1 Ajax
marcador_final(1970, 2, 1).  % Feyenoord 2-1 Celtic 
marcador_final(1971, 2, 0).  % Ajax 2-0 Panathinaikos
marcador_final(1972, 2, 0).  % Ajax 2-0 Inter
marcador_final(1973, 1, 0).  % Ajax 1-0 Juventus
marcador_final(1974, 4, 0).  % Bayern Munich 4-0 Atlético de Madrid 
marcador_final(1975, 2, 0).  % Bayern Munich 2-0 Leeds United
marcador_final(1976, 1, 0).  % Bayern Munich 1-0 Saint-Étienne
marcador_final(1977, 3, 1).  % Liverpool 3-1 Borussia Mönchengladbach
marcador_final(1978, 1, 0).  % Liverpool 1-0 Club Brugge
marcador_final(1979, 1, 0).  % Nottingham Forest 1-0 Malmö
marcador_final(1980, 1, 0).  % Nottingham Forest 1-0 Hamburg
marcador_final(1981, 1, 0).  % Liverpool 1-0 Real Madrid
marcador_final(1982, 1, 0).  % Aston Villa 1-0 Bayern Munich
marcador_final(1983, 1, 0).  % Hamburg 1-0 Juventus
marcador_final(1985, 1, 0).  % Juventus 1-0 Liverpool
marcador_final(1987, 2, 1).  % Porto 2-1 Bayern Munich
marcador_final(1988, 2, 0).  % PSV 2-0 Benfica 
marcador_final(1989, 4, 0).  % Milan 4-0 Steaua Bucarest
marcador_final(1990, 1, 0).  % Milan 1-0 Benfica
marcador_final(1991, 1, 0).  % Estrella Roja 1-0 Olympique de Marseille 
marcador_final(1992, 1, 0).  % Barcelona 1-0 Sampdoria
marcador_final(1993, 1, 0).  % Olympique de Marseille 1-0 Milan
marcador_final(1994, 4, 0).  % Milan 4-0 Barcelona
marcador_final(1995, 1, 0).  % Ajax 1-0 Milan
marcador_final(1996, 1, 1).  % Juventus 1-1 Ajax 
marcador_final(1997, 3, 1).  % Borussia Dortmund 3-1 Juventus
marcador_final(1998, 1, 0).  % Real Madrid 1-0 Juventus
marcador_final(1999, 2, 1).  % Manchester United 2-1 Bayern Munich
marcador_final(2000, 3, 0).  % Real Madrid 3-0 Valencia
marcador_final(2001, 2, 1).  % Bayern Munich 2-1 Valencia 
marcador_final(2002, 2, 1).  % Real Madrid 2-1 Bayer Leverkusen
marcador_final(2003, 0, 0).  % Milan 0-0 Juventus 
marcador_final(2004, 3, 0).  % Porto 3-0 Monaco
marcador_final(2005, 3, 3).  % Liverpool 3-3 Milan 
marcador_final(2006, 2, 1).  % Barcelona 2-1 Arsenal
marcador_final(2007, 2, 1).  % Milan 2-1 Liverpool
marcador_final(2008, 1, 1).  % Manchester United 1-1 Chelsea 
marcador_final(2009, 2, 0).  % Barcelona 2-0 Manchester United
marcador_final(2010, 2, 0).  % Inter 2-0 Bayern Munich
marcador_final(2011, 3, 1).  % Barcelona 3-1 Manchester United
marcador_final(2012, 1, 1).  % Chelsea 1-1 Bayern Munich 
marcador_final(2013, 2, 1).  % Bayern Munich 2-1 Borussia Dortmund
marcador_final(2014, 4, 1).  % Real Madrid 4-1 Atlético de Madrid (tiempo extra)
marcador_final(2015, 3, 1).  % Barcelona 3-1 Juventus
marcador_final(2016, 1, 1).  % Real Madrid 1-1 Atlético de Madrid 
marcador_final(2017, 4, 1).  % Real Madrid 4-1 Juventus
marcador_final(2018, 3, 1).  % Real Madrid 3-1 Liverpool
marcador_final(2019, 2, 0).  % Liverpool 2-0 Tottenham
marcador_final(2020, 1, 0).  % Bayern Munich 1-0 PSG
marcador_final(2021, 1, 0).  % Chelsea 1-0 Manchester City
marcador_final(2022, 1, 0).  % Real Madrid 1-0 Liverpool
marcador_final(2023, 1, 0).  % Manchester City 1-0 Inter
marcador_final(2024, 2, 0).  % Real Madrid 2-0 Borussia Dortmund


% Finales decididas en penales
final_penales(1984).  % Liverpool vs Roma
final_penales(1986).  % Steaua Bucarest vs Barcelona
final_penales(1996).  % Juventus vs Ajax
final_penales(2003).  % Milan vs Juventus
final_penales(2005).  % Liverpool vs Milan
final_penales(2008).  % Manchester United vs Chelsea
final_penales(2012).  % Chelsea vs Bayern Munich
final_penales(2016).  % Real Madrid vs Atletico Madrid
final_penales(2021).  % Chelsea vs Manchester City

% Campeones UEFA Champions League 
campeon_champions(1956, real_madrid).
campeon_champions(1957, real_madrid).
campeon_champions(1958, real_madrid).
campeon_champions(1959, real_madrid).
campeon_champions(1960, real_madrid).
campeon_champions(1961, benfica).
campeon_champions(1962, benfica).
campeon_champions(1963, milan).
campeon_champions(1964, inter).
campeon_champions(1965, inter).
campeon_champions(1966, real_madrid).
campeon_champions(1967, celtic).
campeon_champions(1968, manchester_united).
campeon_champions(1969, milan).
campeon_champions(1970, feyenoord).
campeon_champions(1971, ajax).
campeon_champions(1972, ajax).
campeon_champions(1973, ajax).
campeon_champions(1974, bayern_munich).
campeon_champions(1975, bayern_munich).
campeon_champions(1976, bayern_munich).
campeon_champions(1977, liverpool).
campeon_champions(1978, liverpool).
campeon_champions(1979, nottingham_forest).
campeon_champions(1980, nottingham_forest).
campeon_champions(1981, liverpool).
campeon_champions(1982, aston_villa).
campeon_champions(1983, hamburg).
campeon_champions(1984, liverpool).
campeon_champions(1985, juventus).
campeon_champions(1986, steaua_bucarest).
campeon_champions(1987, porto).
campeon_champions(1988, psv).
campeon_champions(1989, milan).
campeon_champions(1990, milan).
campeon_champions(1991, estrella_roja).
campeon_champions(1992, barcelona).
campeon_champions(1993, marsella).
campeon_champions(1994, milan).
campeon_champions(1995, ajax).
campeon_champions(1996, juventus).
campeon_champions(1997, borussia_dortmund).
campeon_champions(1998, real_madrid).
campeon_champions(1999, manchester_united).
campeon_champions(2000, real_madrid).
campeon_champions(2001, bayern_munich).
campeon_champions(2002, real_madrid).
campeon_champions(2003, milan).
campeon_champions(2004, porto).
campeon_champions(2005, liverpool).
campeon_champions(2006, barcelona).
campeon_champions(2007, milan).
campeon_champions(2008, manchester_united).
campeon_champions(2009, barcelona).
campeon_champions(2010, inter).
campeon_champions(2011, barcelona).
campeon_champions(2012, chelsea).
campeon_champions(2013, bayern_munich).
campeon_champions(2014, real_madrid).
campeon_champions(2015, barcelona).
campeon_champions(2016, real_madrid).
campeon_champions(2017, real_madrid).
campeon_champions(2018, real_madrid).
campeon_champions(2019, liverpool).
campeon_champions(2020, bayern_munich).
campeon_champions(2021, chelsea).
campeon_champions(2022, real_madrid).
campeon_champions(2023, manchester_city).
campeon_champions(2024, real_madrid).
% subcampeones 
subcampeon_champions(1956, stade_de_reims).
subcampeon_champions(1957, fiorentina).
subcampeon_champions(1958, milan).
subcampeon_champions(1959, stade_de_reims).
subcampeon_champions(1960, eintracht_frankfurt).
subcampeon_champions(1961, barcelona).
subcampeon_champions(1962, real_madrid).
subcampeon_champions(1963, benfica).
subcampeon_champions(1964, real_madrid).
subcampeon_champions(1965, benfica).
subcampeon_champions(1966, partizan).
subcampeon_champions(1967, inter).
subcampeon_champions(1968, benfica).
subcampeon_champions(1969, ajax).
subcampeon_champions(1970, celtic).
subcampeon_champions(1971, panathinaikos).
subcampeon_champions(1972, inter).
subcampeon_champions(1973, juventus).
subcampeon_champions(1974, atletico_madrid).
subcampeon_champions(1975, leeds_united).
subcampeon_champions(1976, saint_etienne).
subcampeon_champions(1977, borussia_mgladbach).
subcampeon_champions(1978, club_brugge).
subcampeon_champions(1979, malmo).
subcampeon_champions(1980, hamburg).
subcampeon_champions(1981, real_madrid).
subcampeon_champions(1982, bayern_munich).
subcampeon_champions(1983, juventus).
subcampeon_champions(1984, roma).
subcampeon_champions(1985, liverpool).
subcampeon_champions(1986, barcelona).
subcampeon_champions(1987, bayern_munich).
subcampeon_champions(1988, benfica).
subcampeon_champions(1989, steaua_bucarest).
subcampeon_champions(1990, benfica).
subcampeon_champions(1991, marsella).
subcampeon_champions(1992, sampdoria).
subcampeon_champions(1993, milan).
subcampeon_champions(1994, barcelona).
subcampeon_champions(1995, milan).
subcampeon_champions(1996, ajax).
subcampeon_champions(1997, juventus).
subcampeon_champions(1998, juventus).
subcampeon_champions(1999, bayern_munich).
subcampeon_champions(2000, valencia).
subcampeon_champions(2001, valencia).
subcampeon_champions(2002, bayer_leverkusen).
subcampeon_champions(2003, juventus).
subcampeon_champions(2004, monaco).
subcampeon_champions(2005, milan).
subcampeon_champions(2006, arsenal).
subcampeon_champions(2007, liverpool).
subcampeon_champions(2008, chelsea).
subcampeon_champions(2009, manchester_united).
subcampeon_champions(2010, bayern_munich).
subcampeon_champions(2011, manchester_united).
subcampeon_champions(2012, bayern_munich).
subcampeon_champions(2013, borussia_dortmund).
subcampeon_champions(2014, atletico_madrid).
subcampeon_champions(2015, juventus).
subcampeon_champions(2016, atletico_madrid).
subcampeon_champions(2017, juventus).
subcampeon_champions(2018, liverpool).
subcampeon_champions(2019, tottenham).
subcampeon_champions(2020, psg).
subcampeon_champions(2021, manchester_city).
subcampeon_champions(2022, liverpool).
subcampeon_champions(2023, inter).
subcampeon_champions(2024, borussia_dortmund).
% sedes de final
sede_final(1956, paris, francia).
sede_final(1957, madrid, espana).
sede_final(1958, bruselas, belgica).
sede_final(1959, stuttgart, alemania).
sede_final(1960, glasgow, escocia).
sede_final(1961, berna, suiza).
sede_final(1962, amsterdam, holanda).
sede_final(1963, londres, inglaterra).
sede_final(1964, viena, austria).
sede_final(1965, milan, italia).
sede_final(1966, bruselas, belgica).
sede_final(1967, lisboa, portugal).
sede_final(1968, londres, inglaterra).
sede_final(1969, madrid, espana).
sede_final(1970, milan, italia).
sede_final(1971, londres, inglaterra).
sede_final(1972, rotterdam, holanda).
sede_final(1973, belgrado, yugoslavia).
sede_final(1974, bruselas, belgica).
sede_final(1975, paris, francia).
sede_final(1976, glasgow, escocia).
sede_final(1977, roma, italia).
sede_final(1978, londres, inglaterra).
sede_final(1979, munich, alemania).
sede_final(1980, madrid, espana).
sede_final(1981, paris, francia).
sede_final(1982, rotterdam, holanda).
sede_final(1983, atenas, grecia).
sede_final(1984, roma, italia).
sede_final(1985, bruselas, belgica).
sede_final(1986, sevilla, espana).
sede_final(1987, viena, austria).
sede_final(1988, stuttgart, alemania).
sede_final(1989, barcelona, espana).
sede_final(1990, viena, austria).
sede_final(1991, bari, italia).
sede_final(1992, londres, inglaterra).
sede_final(1993, munich, alemania).
sede_final(1994, atenas, grecia).
sede_final(1995, viena, austria).
sede_final(1996, roma, italia).
sede_final(1997, munich, alemania).
sede_final(1998, amsterdam, holanda).
sede_final(1999, barcelona, espana).
sede_final(2000, paris, francia).
sede_final(2001, milan, italia).
sede_final(2002, glasgow, escocia).
sede_final(2003, manchester, inglaterra).
sede_final(2004, gelsenkirchen, alemania).
sede_final(2005, estambul, turquia).
sede_final(2006, paris, francia).
sede_final(2007, atenas, grecia).
sede_final(2008, moscu, rusia).
sede_final(2009, roma, italia).
sede_final(2010, madrid, espana).
sede_final(2011, londres, inglaterra).
sede_final(2012, munich, alemania).
sede_final(2013, londres, inglaterra).
sede_final(2014, lisboa, portugal).
sede_final(2015, berlin, alemania).
sede_final(2016, milan, italia).
sede_final(2017, cardiff, gales).
sede_final(2018, kiev, ucrania).
sede_final(2019, madrid, espana).
sede_final(2020, lisboa, portugal).
sede_final(2021, oporto, portugal).
sede_final(2022, paris, francia).
sede_final(2023, estambul, turquia).
sede_final(2024, londres, inglaterra).

abuelo(X, Y) :- padre(X, Z), (padre(Z, Y); madre(Z, Y)).
abuela(X, Y) :- madre(X, Z), (padre(Z, Y); madre(Z, Y)).

tio(Tio, Sobrino) :-
    padre(Padre, Sobrino),
    padre(Abuelo, Padre),
    padre(Abuelo, Tio),
    Tio \= Padre.
tio(Tio, Sobrino) :-
    madre(Madre, Sobrino),
    padre(Abuelo, Madre),
    padre(Abuelo, Tio),
    Tio \= Madre.

% Síntomas críticos Chancroide: ulceras, bubones, secrecion_pus, llagas_genitales, ganglios_inflamados
% Síntomas secundarios Chancroide: inflamacion, dolor, fiebre, ardor_genital, sangrado_ulceras, malestar_general, dolor_inguinal, supuracion
% Síntomas críticos Faringitis: dolor_garganta, dificultad_tragar, enrojecimiento, placas_blancas, ganglios_cuello
% Síntomas secundarios Faringitis: tos_seca, fiebre, ronquera, dolor_cabeza, dolor_oido, escalofrios, fatiga, perdida_apetito

eliza(Input):- Input == ['Adios'],
	writeln('Adios. espero poder verte ayudado.'), !.

eliza(Input):- Input == ['Adios', '.'],
	writeln('Adios. espero poder verte ayudado.'), !.

eliza(Input) :-
	template(Stim, Resp, IndStim),
	match(Stim, Input),
	% si he llegado aquí es que he
	% hallado el template correcto:
	replace0(IndStim, Input, 0, Resp, R),
	writeln(R),
	readln(Input1),
	eliza(Input1), !.

%                                                                                    TEMPLATES    
template([hola, mi, nombre, es, s(_), '.'], ['Hola', 0, 'Como', estas, tu, '?'], [4]).
template([buendia, mi, nombre, es, s(_), '.'], ['buen dia', 'Como', estas, tu, 0, '?'], [4]).

template([hola, ',', mi, nombre, es, s(_), '.'], ['Hola', 0, 'Como', estas, tu, '?'], [5]).
template([buendia, ',', mi, nombre, es, s(_), '.'], ['Buendia', 'Como', estas, tu, 0, '?'], [5]).

template([hola, _], ['Hola', 'como', estas, tu, '?'], []).
template([buendia, _], ['Buendia', 'Como', estas, tu, '?'], []).

template([yo, s(_), yo, soy, s(_),'.'], [por, que, 0, eres, 1, '?'], [1, 4]).
template([yo, s(_), tu, '.'], [why, do, you, 0, me ,'?'], [1]).
template([yo, soy, s(_),'.'], [porque, eres, tu, 0, '?'], [2]).

% pregunta algo que le gusta a eliza
template([te, gustan, las, s(_), _], [flagLike], [3]).
template([te, gustan, los, s(_), _], [flagLike], [3]).

% pregunta algo que hace eliza
template([tu, eres, s(_), _], [flagDo], [2]).

% pregunta algo que es eliza
template([que, eres, tu, s(_)], [flagIs], [2]).
template([eres, s(_), '?'], [flagIs], [2]).

template([como, estas, tu, '?'], [yo, estoy, bien, ',', gracias, por, preguntar, '.'], []).

template([yo, pienso, que, _], [bueno, esa, es, tu, opinion], []).
template([porque, _], [esa, no, es, una, buena, razon, '.'], []).
template([i, have, s(_), with, s(_), '.'], ['You', have, to, deal, with, your, 0, and, your, 1, in, a, mature, way, '.'], [2, 4]).
template([i, s(_),  _], [i, can, recommend, you, a, book, about, that, issue], []).
template([please, s(_), _], ['No', i, can, not, help, ',', i, am, just, a, machine], []). 
template([tell, me, a, s(_), _], ['No', i, can, not, ',', i, am, bad, at, that], []).


% Templates para preguntar campeón por año
template([quien, fue, campeon, en, s(_), '?'], [flagChampions], [4]).
template([que, equipo, fue, campeon, en, s(_), '?'], [flagChampions], [5]).
template([campeon, de, champions, en, s(_), '?'], [flagChampions], [4]).
template([quien, gano, la, champions, en, s(_), '?'], [flagChampions], [5]).
template([equipo, campeon, de, europa, en, s(_), '?'], [flagChampions], [5]).

% templates para preguntar cuántas veces fue campeón un equipo
template([cuantas, veces, fue, campeon, de, champions, s(_), '?'], [flagChampionsCount], [6]).
template([cuantas, champions, gano, s(_), '?'], [flagChampionsCount], [3]).
template([cuantos, titulos, tiene, s(_), '?'], [flagChampionsCount], [3]).
template([cuantas, copas, de, europa, gano, s(_), '?'], [flagChampionsCount], [5]).

% TEMPLATES para preguntar subcampeón por año
template([quien, fue, subcampeon, en, s(_), '?'], [flagSubcampeon], [4]).
template([que, equipo, fue, subcampeon, en, s(_), '?'], [flagSubcampeon], [5]).
template([subcampeon, de, champions, en, s(_), '?'], [flagSubcampeon], [4]).
template([quien, perdio, la, final, en, s(_), '?'], [flagSubcampeon], [5]).

% TEMPLATES para contar subcampeonatos
template([cuantas, veces, fue, subcampeon, s(_), '?'], [flagSubcampeonCount], [4]).
template([cuantas, finales, de, champions, perdio, s(_), '?'], [flagSubcampeonCount], [5]).
template([cuantos, subcampeonatos, de, champions, tiene, s(_), '?'], [flagSubcampeonCount], [5]).

% templates para preguntar sobre sedes
template([donde, se, jugo, la, final, de, s(_), '?'], [flagSede], [6]).
template([en, que, ciudad, se, jugo, la, final, de, s(_), '?'], [flagSede], [8]).
template([en, donde, fue, la, final, de, champions, de, s(_), '?'], [flagSede], [8]).
template([sede, de, la, final, de, champions, en, s(_), '?'], [flagSede], [7]).
template([que, ciudad, albergo, la, final, de, champions, de, s(_), '?'], [flagSede], [8]).
template([lugar, de, la, final, de, champions, de, s(_), '?'], [flagSede], [7]).

% Templates más específicos para ciudad y país por separado
template([en, que, ciudad, fue, la, final, de, s(_), '?'], [flagCiudad], [7]).
template([ciudad, sede, de, la, final, de, champions, en, s(_), '?'], [flagCiudad], [8]).
template([en, que, pais, fue, la, final, de, champions, en, s(_), '?'], [flagPais], [9]).
template([pais, sede, de, la, final, de, champions, en, s(_), '?'], [flagPais], [8]).

% Templates para contar cuántas finales se han jugado en una ciudad
template([cuantas, finales, de, champions, se, han, jugado, en, s(_), '?'], [flagFinalesCiudad], [8]).
template([cuantas, veces, s(_), ha, sido, sede, '?'], [flagFinalesCiudad], [2]).
template([finales, de, champions, jugadas, en, s(_), '?'], [flagFinalesCiudad], [5]).

% Template para información completa de la final
template([informacion, completa, de, la, final, de, s(_), '?'], [flagFinalCompletaConMarcador], [6]).
template([que, paso, en, la, final, de, champions, en, s(_), '?'], [flagFinalCompletaConMarcador], [8]).
template([detalles, de, la, final, de, champions, en, s(_)], [flagFinalCompletaConMarcador], [7]).
template([resumen, de, la, final, de, champions, en, s(_)], [flagFinalCompletaConMarcador], [5]).

% Templates para preguntar por marcador específico
template([cual, fue, el, marcador, de, la, final, de, s(_), '?'], [flagMarcador], [8]).
template([que, marcador, tuvo, la, final, de, s(_), '?'], [flagMarcador], [6]).
template([como, termino, la, final, de, champions, de, s(_), '?'], [flagMarcador], [7]).
template([resultado, de, la, final, de, s(_), '?'], [flagMarcador], [5]).


% Templates para preguntar por finales con marcadores específicos
template([que, finales, terminaron, s(_), a, s(_), '?'], [flagFinalesMarcador], [3, 5]).
template([finales, que, acabaron, s(_), s(_), '?'], [flagFinalesMarcador], [3, 4]).

% Templates para finales en penales
template([que, finales, se, decidieron, en, penales, '?'], [flagFinalesPenales], []).
template([finales, de, champions, decididas, por, penales, '?'], [flagFinalesPenales], []).
template([la, final, de, s(_), fue, a, penales, '?'], [flagPenales], [3]).

% Templates para goleadas históricas
template([cual, fue, la, mayor, goleada, en, una, final, '?'], [flagMayorGoleada], []).
template([final, con, mas, goles, '?'], [flagMasGoles], []).


%  Templates dos síntomas
template([eliza, presiento, que, tengo, s(_)], [flagSingleSymptom], [4]).
template([eliza, creo, que, siento, s(_)], [flagSingleSymptom], [4]).
template([holaa, siento, s(_), y, s(_)], [flagDiagnosis], [2, 4]).
template([eliza, tengo, s(_), y, s(_)], [flagDiagnosis], [2, 4]).
template([buenas, eliza, siento, s(_)], [flagSingleSymptom], [3]).
template([buenos, dias, eliza, tengo, s(_)], [flagSingleSymptom], [4]).
template([buenas, tardes, eliza, siento, s(_), y, s(_)], [flagDiagnosis], [4,6]).
template([buenas, noches, eliza, tengo, s(_), y, s(_)], [flagDiagnosis], [4,6]).
template([eliza, me, siento, mal, tengo, s(_), y, s(_)], [flagDiagnosis], [5,7]).
template([buenos, dias, eliza, siento, s(_), y, s(_)], [flagDiagnosis], [4,6]).
template([buen, dia, eliza, tengo, s(_), y, s(_)], [flagDiagnosis], [4,6]).
template([eliza, ando, con, s(_), y, s(_)], [flagDiagnosis], [3,5]).
template([que, tal, eliza, tengo, s(_), y, s(_)], [flagDiagnosis], [4,6]).
template([eliza, ayuda, tengo, s(_), y, s(_)], [flagDiagnosis], [3,5]).
template([eliza, necesito, ayuda, siento, s(_), y, s(_)], [flagDiagnosis], [4,6]).
template([eliza, es, urgente, tengo, s(_), y, s(_)], [flagDiagnosis], [4,6]).
template([eliza, estoy, preocupado, tengo, s(_), y, s(_)], [flagDiagnosis], [4,6]).
template([eliza, creo, que, tengo, s(_), y, s(_)], [flagDiagnosis], [4,6]).
template([eliza, anoche, tuve, s(_), y, s(_)], [flagDiagnosis], [3,5]).
template([eliza, no, pude, dormir, por, s(_), y, s(_)], [flagDiagnosis], [5,7]).
template([eliza, en, la, noche, senti, s(_), y, s(_)], [flagDiagnosis], [5,7]).

% Templates más específicos para especialistas
template([eliza, que, doctor, me, recomiendas, para, s(_), '?'], [flagEspecialista], [6]).
template([a, que, medico, debo, ir, si, tengo, s(_), '?'], [flagEspecialista], [7]).
template([eliza, necesito, un, especialista, en, s(_)], [flagEspecialista], [5]).
template([quien, puede, ayudarme, con, s(_), '?'], [flagEspecialista], [4]).
template([que, tipo, de, doctor, trata, la,  s(_), '?'], [flagEspecialista], [6]).

% Templates para medicamentos
template([eliza, que, puedo, tomar, para, s(_), '?'], [flagMedicamento], [5]).
template([como, puedo, curar, s(_), '?'], [flagMedicamento], [3]).
template([que, remedio, hay, para, s(_), '?'], [flagMedicamento], [4]).
template([eliza, como, se, trata, s(_), '?'], [flagMedicamento], [4]).
template([hay, medicina, para, s(_), '?'], [flagMedicamento], [3]).
template([eliza, que, medicamento, me, recomiendas, para, s(_), '?'], [flagMedicamento], [6]).
template([eliza, que, pastillas, tomo, para, s(_), '?'], [flagMedicamento], [5]).
template([como, alivio, s(_), rapidamente, '?'], [flagMedicamento], [2]).
template([eliza, necesito, algo, para, s(_), urgente], [flagMedicamento], [4]).
template([me, puedes, sugerir, tratamiento, para, s(_), '?'], [flagMedicamento], [5]).

% Templates para preguntar sobre regiones
template([donde, es, comun, s(_), '?'], [flagRegion], [3]).
template([en, que, region, se, da, s(_), '?'], [flagRegion], [5]).
template([donde, se, presenta, mas, s(_), '?'], [flagRegion], [4]).
template([en, que, lugares, hay, s(_), '?'], [flagRegion], [4]).

% Template para preguntas sobre relaciones familiares
template([s(_), es, abuelo, de, s(_), '?'], [flagFamiliar], [0, 4]).
template([s(_), es, abuela, de, s(_), '?'], [flagFamiliar], [0, 4]).
template([s(_), es, tio, de, s(_), '?'], [flagFamiliar], [0, 4]).
template([s(_), es, papa, de, s(_), '?'], [flagFamiliar], [0, 4]).
template([s(_), es, mama, de, s(_), '?'], [flagFamiliar], [0, 4]).
template([s(_), es, padre, de, s(_), '?'], [flagFamiliar], [0, 4]).
template([s(_), es, madre, de, s(_), '?'], [flagFamiliar], [0, 4]).
template([es, s(_), abuelo, de, s(_), '?'], [flagFamiliar], [1, 4]).
template([es, s(_), abuela, de, s(_), '?'], [flagFamiliar], [1, 4]).
template([es, s(_), tio, de, s(_), '?'], [flagFamiliar], [1, 4]).
template([es, s(_), papa, de, s(_), '?'], [flagFamiliar], [1, 4]).
template([es, s(_), mama, de, s(_), '?'], [flagFamiliar], [1, 4]).
template([es, s(_), padre, de, s(_), '?'], [flagFamiliar], [1, 4]).
template([es, s(_), madre, de, s(_), '?'], [flagFamiliar], [1, 4]).


template(_, ['Please', explain, a, little, more, '.'], []). 

% Lo que le gusta a eliza : flagLike
elizaLikes(X, R):- likes(X), R = ['Yeah', i, like, X].
elizaLikes(X, R):- \+likes(X), R = ['Nope', i, do, not, like, X].
likes(apples).
likes(ponies).
likes(zombies).
likes(manzanas).
likes(computadoras).
likes(carros).

% lo que hace eliza: flagDo
elizaDoes(X, R):- does(X), R = ['Yes', i, X, and, i, love, it].
elizaDoes(X, R):- \+does(X), R = ['No', i, do, not, X ,'.', it, is, too, hard, for, me].
does(study).
does(cook).
does(work).

% lo que es eliza: flagIs
elizaIs(X, R):- is0(X), R = ['Yes', yo, soy, X].
elizaIs(X, R):- \+is0(X), R = ['No', i, am, not, X].
is0(dumb).
is0(weird).
is0(nice).
is0(fine).
is0(happy).
is0(redundant).

% campeon de champions
elizaChampionsCount(Equipo, R) :-
    findall(Anio, campeon_champions(Anio, Equipo), Lista),
    length(Lista, Cantidad),
    Cantidad > 0,
    R = [Equipo, ha, sido, campeon, Cantidad, veces, '.'], !.

elizaChampionsCount(Equipo, R) :-
    R = [Equipo, no, ha, sido, campeon, de, la, champions, league, segun, mi, base, de, datos, '.'].

% Función campeones de Champions League
elizaChampions(Anio, R) :-
    campeon_champions(Anio, Equipo),
    R = ['El', campeon, de, la, champions, league, en, Anio, fue, Equipo, '.'], !.

elizaChampions(_, R) :-
    R = ['No', tengo, informacion, sobre, el, campeon, de, ese, anio, '.'].

% funcion subcampeones 
elizaSubcampeon(Anio, R) :-
    subcampeon_champions(Anio, Equipo),
    R = ['El', subcampeon, de, la, champions, league, en, Anio, fue, Equipo, '.'], !.

elizaSubcampeon(_, R) :-
    R = ['No', tengo, informacion, sobre, el, subcampeon, de, ese, anio, '.'].

% FUNCIÓN para contar subcampeonatos
elizaSubcampeonCount(Equipo, R) :-
    findall(Anio, subcampeon_champions(Anio, Equipo), Lista),
    length(Lista, Cantidad),
    Cantidad > 0,
    R = [Equipo, ha, sido, subcampeon, Cantidad, veces, '.'], !.

elizaSubcampeonCount(Equipo, R) :-
    R = [Equipo, no, ha, sido, subcampeon, de, la, champions, league, segun, mi, base, de, datos, '.'].

% Función para informar sobre sedes (ciudad y país)
elizaSede(Anio, R) :-
    sede_final(Anio, Ciudad, Pais),
    R = ['La', final, de, la, champions, league, de, Anio, se, jugo, en, Ciudad, ',', Pais, '.'], !.

elizaSede(_, R) :-
    R = ['No', tengo, informacion, sobre, la, sede, de, la, final, de, ese, anio, '.'].

% Función para informar solo sobre la ciudad
elizaCiudad(Anio, R) :-
    sede_final(Anio, Ciudad, _),
    R = ['La', final, de, la, champions, league, de, Anio, se, jugo, en, Ciudad, '.'], !.

elizaCiudad(_, R) :-
    R = ['No', tengo, informacion, sobre, la, ciudad, sede, de, ese, anio, '.'].

% Función para informar solo sobre el país
elizaPais(Anio, R) :-
    sede_final(Anio, _, Pais),
    R = ['La', final, de, la, champions, league, de, Anio, se, jugo, en, Pais, '.'], !.

elizaPais(_, R) :-
    R = ['No', tengo, informacion, sobre, el, pais, sede, de, ese, anio, '.'].

% Función para contar finales por ciudad
elizaFinalesCiudad(Ciudad, R) :-
    findall(Anio, sede_final(Anio, Ciudad, _), Lista),
    length(Lista, Cantidad),
    Cantidad > 0,
    R = ['En', Ciudad, se, han, jugado, Cantidad, finales, de, champions, league, '.'], !.

elizaFinalesCiudad(Ciudad, R) :-
    R = ['No', se, han, jugado, finales, de, champions, league, en, Ciudad, segun, mi, base, de, datos, '.'].

%  marcador
elizaFinalCompletaConMarcador(Anio, R) :-
    campeon_champions(Anio, Campeon),
    subcampeon_champions(Anio, Subcampeon),
    sede_final(Anio, Ciudad, Pais),
    marcador_final(Anio, GolesCampeon, GolesSubcampeon),
    final_penales(Anio),
    R = ['En', Anio, ',', Campeon, vencio, a, Subcampeon, GolesCampeon, '-', GolesSubcampeon,
         'en', penales, 'en', la, final, jugada, en, Ciudad, ',', Pais, '.'], !.

elizaFinalCompletaConMarcador(Anio, R) :-
    campeon_champions(Anio, Campeon),
    subcampeon_champions(Anio, Subcampeon),
    sede_final(Anio, Ciudad, Pais),
    marcador_final(Anio, GolesCampeon, GolesSubcampeon),
    R = ['En', Anio, ',', Campeon, vencio, a, Subcampeon, GolesCampeon, '-', GolesSubcampeon,
         'en', la, final, jugada, en, Ciudad, ',', Pais, '.'], !.

elizaFinalCompletaConMarcador(Anio, R) :-
    campeon_champions(Anio, Campeon),
    subcampeon_champions(Anio, Subcampeon),
    sede_final(Anio, Ciudad, Pais),
    R = ['En', Anio, ',', Campeon, vencio, a, Subcampeon, en, la, final, jugada, en, Ciudad, ',', Pais, '.',
         'Pero', no, tengo, el, marcador, registrado, '.'], !.
% Función para mostrar el marcador de una final específica
elizaMarcador(Anio, R) :-
    campeon_champions(Anio, Campeon),
    subcampeon_champions(Anio, Subcampeon),
    marcador_final(Anio, GolesCampeon, GolesSubcampeon),
    final_penales(Anio),
    R = ['La', final, de, Anio, entre, Campeon, y, Subcampeon, termino, GolesCampeon, '-', GolesSubcampeon,
         'pero', Campeon, gano, en, la, tanda, de, penales, '.'], !.

elizaMarcador(Anio, R) :-
    campeon_champions(Anio, Campeon),
    subcampeon_champions(Anio, Subcampeon),
    marcador_final(Anio, GolesCampeon, GolesSubcampeon),
    R = ['La', final, de, Anio, entre, Campeon, y, Subcampeon, termino, GolesCampeon, '-', GolesSubcampeon, '.'], !.

elizaMarcador(_, R) :-
    R = ['No', tengo, informacion, sobre, el, marcador, de, esa, final, '.'].

% Función para buscar finales con marcador específico
elizaFinalesMarcador(Goles1, Goles2, R) :-
    findall([Anio, Campeon, Subcampeon], 
            (marcador_final(Anio, Goles1, Goles2), 
             campeon_champions(Anio, Campeon), 
             subcampeon_champions(Anio, Subcampeon)), Lista),
    length(Lista, Cantidad),
    Cantidad > 0,
    Lista = [[PrimerAnio, PrimerCampeon, PrimerSubcampeon]|_],
    R = ['Encontre', Cantidad, 'finales', con, marcador, Goles1, '-', Goles2, '.', 
         'Por', ejemplo, en, PrimerAnio, PrimerCampeon, vencio, a, PrimerSubcampeon, '.'], !.

elizaFinalesMarcador(_, _, R) :-
    R = ['No', encontre, finales, con, ese, marcador, en, mi, base, de, datos, '.'].

% Función para mostrar finales decididas en penales
elizaFinalesPenales(R) :-
    findall([Anio, Campeon, Subcampeon], 
            (final_penales(Anio), 
             campeon_champions(Anio, Campeon), 
             subcampeon_champions(Anio, Subcampeon)), Lista),
    length(Lista, Cantidad),
    Lista = [[PrimerAnio, PrimerCampeon, PrimerSubcampeon]|_],
    R = ['He', registrado, Cantidad, 'finales', decididas, en, penales, '.', 
         'Una', de, ellas, fue, en, PrimerAnio, cuando, PrimerCampeon, vencio, a, PrimerSubcampeon, '.'], !.

elizaFinalesPenales(R) :-
    R = ['No', tengo, registradas, finales, decididas, en, penales, '.'].


elizaPenales(Anio, R) :-
    final_penales(Anio),
    campeon_champions(Anio, Campeon),
    subcampeon_champions(Anio, Subcampeon),
    R = ['Si', ',', la, final, de, Anio, entre, Campeon, y, Subcampeon, se, decidio, en, penales, '.'], !.

elizaPenales(Anio, R) :-
    campeon_champions(Anio, _),
    R = ['No', ',', la, final, de, Anio, no, se, decidio, en, penales, '.'], !.

elizaPenales(_, R) :-
    R = ['No', tengo, informacion, sobre, esa, final, '.'].

% Función para encontrar la mayor goleada
elizaMayorGoleada(R) :-
    findall([Diferencia, Anio, Campeon, GolesCampeon, GolesSubcampeon], 
            (marcador_final(Anio, GolesCampeon, GolesSubcampeon),
             campeon_champions(Anio, Campeon),
             Diferencia is GolesCampeon - GolesSubcampeon), Lista),
    sort(Lista, ListaOrdenada),
    reverse(ListaOrdenada, [[MayorDif, AnioGoleada, CampeonGoleada, GC, GS]|_]),
    R = ['La', mayor, goleada, fue, en, AnioGoleada, cuando, CampeonGoleada, gano, GC, '-', GS,
         'con', una, diferencia, de, MayorDif, goles, '.'], !.

elizaMayorGoleada(R) :-
    R = ['No', tengo, suficientes, datos, de, marcadores, para, determinar, la, mayor, goleada, '.'].

% Función para encontrar la final con más goles
elizaMasGoles(R) :-
    findall([TotalGoles, Anio, Campeon, Subcampeon, GolesCampeon, GolesSubcampeon], 
            (marcador_final(Anio, GolesCampeon, GolesSubcampeon),
             campeon_champions(Anio, Campeon),
             subcampeon_champions(Anio, Subcampeon),
             TotalGoles is GolesCampeon + GolesSubcampeon), Lista),
    sort(Lista, ListaOrdenada),
    reverse(ListaOrdenada, [[MaxGoles, AnioMax, CampeonMax, SubcampeonMax, GC, GS]|_]),
    R = ['La', final, con, mas, goles, fue, en, AnioMax, entre, CampeonMax, y, SubcampeonMax,
         'que', termino, GC, '-', GS, 'con', un, total, de, MaxGoles, goles, '.'], !.

elizaMasGoles(R) :-
    R = ['No', tengo, suficientes, datos, de, marcadores, para, determinar , la, final, con, mas, goles, '.'].


% Función para recomendar especialistas
elizaEspecialista(chancroide, R) :-
    R = ['Para', chancroide, debes, ir, con, un, dermatologo, o, especialista, en, enfermedades, infecciosas, '.'].

elizaEspecialista(faringitis, R) :-
    R = ['Para', faringitis, debes, ir, con, un, otorrinolaringologo, '.'].

elizaEspecialista(_, R) :-
    R = ['No', tengo, informacion, sobre, esa, enfermedad, '.', 'Consulta', a, un, medico, general, '.'].

% Función para recomendar medicamentos
elizaMedicamento(chancroide, R) :-
    R = ['Para', chancroide, se, usa, azitromicina, o, ceftriaxona, '.', 'Siempre', consulta, a, un, medico, antes, de, tomar, medicamentos, '.'].

elizaMedicamento(faringitis, R) :-
    R = ['Para', faringitis, puedes, tomar, ibuprofeno, para, dolor, y, antihistaminicos, '.', 'Si', es, bacteriana, necesitas, antibioticos, '.', 'Consulta', a, un, medico, '.'].

elizaMedicamento(_, R) :-
    R = ['No', tengo, informacion, sobre, medicamentos, para, esa, enfermedad, '.', 'Consulta', a, un, medico, '.'].

% Función para indicar regiones donde son comunes las enfermedades
elizaRegion(chancroide, R) :-
    R = ['El', chancroide, es, mas, comun, en, africa, subsahariana, sudeste, asiatico, y, algunas, zonas, de, america, latina, '.'].

elizaRegion(faringitis, R) :-
    R = ['La', faringitis, es, comun, en, todo, el, mundo, especialmente, en, zonas, templadas, y, durante, cambios, de, clima, '.'].

elizaRegion(_, R) :-
    R = ['No', tengo, informacion, sobre, la, distribucion, geografica, de, esa, enfermedad, '.'].

% Función para determinar relaciones familiares
elizaFamiliar(X, Y, R) :-
    abuelo(X, Y),
    R = [X, 'si', es, abuelo, de, Y, 'segun', mi, arbol, genealogico, '.'], !.

elizaFamiliar(X, Y, R) :-
    abuela(X, Y),
    R = [X, 'si', es, abuela, de, Y, 'segun', mi, arbol, genealogico, '.'], !.

elizaFamiliar(X, Y, R) :-
    tio(X, Y),
    R = [X, 'si', es, tio, de, Y, 'segun', mi, arbol, genealogico, '.'], !.

elizaFamiliar(X, Y, R) :-
    padre(X, Y),
    R = [X, 'si', es, papa, de, Y, 'segun', mi, arbol, genealogico, '.'], !.

elizaFamiliar(X, Y, R) :-
    madre(X, Y),
    R = [X, 'si', es, mama, de, Y, 'segun', mi, arbol, genealogico, '.'], !.


elizaFamiliar(X, Y, R) :-
    R = ['No', encuentro, una, relacion, familiar, entre, X, y, Y, en, mi, arbol, genealogico, '.'].

% Función para diagnosticar con síntomas 
elizaDiagnostico(Sintoma1, Sintoma2, R) :-
    % Chancroide - síntomas críticos 
    member(Sintoma1, [ulceras, bubones, secrecion_pus, llagas_genitales, ganglios_inflamados]),
    member(Sintoma2, [ulceras, bubones, secrecion_pus, llagas_genitales, ganglios_inflamados]),
    Sintoma1 \= Sintoma2,
    R = ['Basado', en, tus, sintomas, podrias, tener, chancroide, '.', 'Te', recomiendo, consultar, a, un, dermatologo, o, especialista, en, enfermedades, infecciosas, '.'], !.

elizaDiagnostico(Sintoma1, Sintoma2, R) :-
    % Chancroide - síntoma crítico + secundario 
    member(Sintoma1, [ulceras, bubones, secrecion_pus, llagas_genitales, ganglios_inflamados]),
    member(Sintoma2, [inflamacion, dolor, fiebre, ardor_genital, sangrado_ulceras, malestar_general, dolor_inguinal, supuracion]),
    R = ['Basado', en, tus, sintomas, podrias, tener, chancroide, '.', 'Te', recomiendo, consultar, a, un, dermatologo, o, especialista, en, enfermedades, infecciosas, '.'], !.

elizaDiagnostico(Sintoma1, Sintoma2, R) :-
    % Chancroide - síntoma secundario + crítico 
    member(Sintoma1, [inflamacion, dolor, fiebre, ardor_genital, sangrado_ulceras, malestar_general, dolor_inguinal, supuracion]),
    member(Sintoma2, [ulceras, bubones, secrecion_pus, llagas_genitales, ganglios_inflamados]),
    R = ['Basado', en, tus, sintomas, podrias, tener, chancroide, '.', 'Te', recomiendo, consultar, a, un, dermatologo, o, especialista, en, enfermedades, infecciosas, '.'], !.

elizaDiagnostico(Sintoma1, Sintoma2, R) :-
    % Faringitis - síntomas críticos 
    member(Sintoma1, [dolor_garganta, dificultad_tragar, enrojecimiento, placas_blancas, ganglios_cuello]),
    member(Sintoma2, [dolor_garganta, dificultad_tragar, enrojecimiento, placas_blancas, ganglios_cuello]),
    Sintoma1 \= Sintoma2,
    R = ['Basado', en, tus, sintomas, podrias, tener, faringitis, '.', 'Te', recomiendo, consultar, a, un, otorrinolaringologo, '.'], !.

elizaDiagnostico(Sintoma1, Sintoma2, R) :-
    % Faringitis - síntoma crítico + secundario
    member(Sintoma1, [dolor_garganta, dificultad_tragar, enrojecimiento, placas_blancas, ganglios_cuello]),
    member(Sintoma2, [tos_seca, fiebre, ronquera, dolor_cabeza, dolor_oido, escalofrios, fatiga, perdida_apetito]),
    R = ['Basado', en, tus, sintomas, podrias, tener, faringitis, '.', 'Te', recomiendo, consultar, a, un, otorrinolaringologo, '.'], !.

elizaDiagnostico(Sintoma1, Sintoma2, R) :-
    % Faringitis - síntoma secundario + crítico
    member(Sintoma1, [tos_seca, fiebre, ronquera, dolor_cabeza, dolor_oido, escalofrios, fatiga, perdida_apetito]),
    member(Sintoma2, [dolor_garganta, dificultad_tragar, enrojecimiento, placas_blancas, ganglios_cuello]),
    R = ['Basado', en, tus, sintomas, podrias, tener, faringitis, '.', 'Te', recomiendo, consultar, a, un, otorrinolaringologo, '.'], !.

% Si hay síntomas pero no coinciden con ningún patrón
elizaDiagnostico(_, _, R) :-
    R = ['No', puedo, determinar, una, enfermedad, con, los, sintomas, que, mencionas, '.', 'Consulta', a, un, medico, para, un, diagnostico, completo, '.'].

% Función para un solo síntoma
elizaSintomaUnico(_, R) :-
    R = ['Necesito', mas, sintomas, para, hacer, un, diagnostico, '.', 'Puedes', decirme, otros, sintomas, '?'].


match([],[]).
match([], _):- true.

match([S|Stim],[I|Input]) :-
	atom(S), % si I es un s(X) devuelve falso
	S == I,
	match(Stim, Input),!.

match([S|Stim],[_|Input]) :-
% I es un s(X), lo ignoro y continúo con el resto de la lista
	\+atom(S),
	match(Stim, Input),!.

% Champions League:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Anio),
	nth0(0, Resp, X),
	X == flagChampions,
	elizaChampions(Anio, R).

% Contar campeonatos por equipo:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Equipo),
	nth0(0, Resp, X),
	X == flagChampionsCount,
	elizaChampionsCount(Equipo, R).

% Subcampeón por año:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Anio),
	nth0(0, Resp, X),
	X == flagSubcampeon,
	elizaSubcampeon(Anio, R).

% Contar subcampeonatos por equipo:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Equipo),
	nth0(0, Resp, X),
	X == flagSubcampeonCount,
	elizaSubcampeonCount(Equipo, R).


replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Anio),
	nth0(0, Resp, X),
	X == flagSede,
	elizaSede(Anio, R).

% ciudad:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Anio),
	nth0(0, Resp, X),
	X == flagCiudad,
	elizaCiudad(Anio, R).

% país:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Anio),
	nth0(0, Resp, X),
	X == flagPais,
	elizaPais(Anio, R).

% Contar finales por ciudad:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Ciudad),
	nth0(0, Resp, X),
	X == flagFinalesCiudad,
	elizaFinalesCiudad(Ciudad, R).

% Información completa de la final:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Anio),
	nth0(0, Resp, X),
	X == flagFinalCompletaConMarcador,
	elizaFinalCompletaConMarcador(Anio, R).

% Marcador de una final específica:
replace0([I|_], Input, _, Resp, R):-
    nth0(I, Input, Anio),
    nth0(0, Resp, X),
    X == flagMarcador,
    elizaMarcador(Anio, R).

% Finales con marcador específico:
replace0([I1, I2|_], Input, _, Resp, R):-
    nth0(I1, Input, Goles1),
    nth0(I2, Input, Goles2),
    nth0(0, Resp, X),
    X == flagFinalesMarcador,
    elizaFinalesMarcador(Goles1, Goles2, R).

% Finales decididas en penales:
replace0([], _, _, Resp, R):-
    nth0(0, Resp, X),
    X == flagFinalesPenales,
    elizaFinalesPenales(R).

% Verificar si una final fue a penales:
replace0([I|_], Input, _, Resp, R):-
    nth0(I, Input, Anio),
    nth0(0, Resp, X),
    X == flagPenales,
    elizaPenales(Anio, R).

% Mayor goleada:
replace0([], _, _, Resp, R):-
    nth0(0, Resp, X),
    X == flagMayorGoleada,
    elizaMayorGoleada(R).

% Final con más goles:
replace0([], _, _, Resp, R):-
    nth0(0, Resp, X),
    X == flagMasGoles,
    elizaMasGoles(R).

% Eliza likes:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Atom),
	nth0(0, Resp, X),
	X == flagLike,
	elizaLikes(Atom, R).

% Eliza does:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Atom),
	nth0(0, Resp, X),
	X == flagDo,
	elizaDoes(Atom, R).

% Eliza is:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Atom),
	nth0(0, Resp, X),
	X == flagIs,
	elizaIs(Atom, R).

% Relaciones familiares:
replace0([I1, I2|_], Input, _, Resp, R):-
	nth0(I1, Input, Persona1),
	nth0(I2, Input, Persona2),
	nth0(0, Resp, X),
	X == flagFamiliar,
	elizaFamiliar(Persona1, Persona2, R).

% Diagnóstico con 2 síntomas:
replace0([I1, I2|_], Input, _, Resp, R):-
	nth0(I1, Input, Sintoma1),
	nth0(I2, Input, Sintoma2),
	nth0(0, Resp, X),
	X == flagDiagnosis,
	elizaDiagnostico(Sintoma1, Sintoma2, R).

% Diagnóstico con 1 síntoma:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Sintoma),
	nth0(0, Resp, X),
	X == flagSingleSymptom,
	elizaSintomaUnico(Sintoma, R).

% Especialistas:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Enfermedad),
	nth0(0, Resp, X),
	X == flagEspecialista,
	elizaEspecialista(Enfermedad, R).

% Medicamentos:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Enfermedad),
	nth0(0, Resp, X),
	X == flagMedicamento,
	elizaMedicamento(Enfermedad, R).

% Regiones:
replace0([I|_], Input, _, Resp, R):-
	nth0(I, Input, Enfermedad),
	nth0(0, Resp, X),
	X == flagRegion,
	elizaRegion(Enfermedad, R).

replace0([], _, _, Resp, R):- append(Resp, [], R),!.

replace0([I|Index], Input, N, Resp, R):-
	length(Index, M), M =:= 0,
	nth0(I, Input, Atom),
	select(N, Resp, Atom, R1), append(R1, [], R),!.

replace0([I|Index], Input, N, Resp, R):-
	nth0(I, Input, Atom),
	length(Index, M), M > 0,
	select(N, Resp, Atom, R1),
	N1 is N + 1,
	replace0(Index, Input, N1, R1, R),!.