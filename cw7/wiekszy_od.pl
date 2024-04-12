% wiekszy_od(X,Y)
% Spełniony, gdy Y jest większe od X

	wiekszy_od(X,Y):- Y>X.
% wiekszy_od_lista(+X,+L).
% spełniony, gdy wszystkie elementy listy L
% są większe od X

	wiekszy_od_lista(X,L):-
		maplist(wiekszy_od(X),L).

% wypisz(X)

% porównywanie list
	wiekszy(X,Y) :-
		Y > X.

	wieksza_lista(L1,L2) :-
		maplist(wiekszy,L1,L2).

% lista wieksza o 2
	wiekszyo2(X,Y) :-
		Y is X + 2.

	lista_wiekszao2(L1,L2) :-
		maplist(wiekszyo2,L1,L2).

% kwadraty elem

	kwadrat(X,Y) :-
		Y is X^2.
	kwadrat_lista(L1,L2):-
		maplist(kwadrat,L1,L2).

% mnożenie przez 3

	pomn_przez3(X,Y):-
		Y is 3 * X.

	lista_razy3(L1,L2):-
		maplist(pomn_przez3,L1,L2).
