lista_razy4([],[]).

lista_razy4([H1|T1],[H2|T2]):-
		H2 is H1*4,
		lista_razy4(T1,T2).