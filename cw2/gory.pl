/*
lubi(X,Y) - X lubi Y.
bratnia_dusza(X,Y) - X jest bratnią duszą Y.
*/
	lubi(jan,tatry).
	lubi(jan,beskidy).
	lubi(jerzy,beskidy).
	lubi(jerzy,bieszczady).
	lubi(adam,sudety).
	lubi(justyna,bieszczady).
	bratnia_dusza(X,Y):-lubi(X,G),lubi(Y,G),X\==Y.
% a)
% 7 klauzul
% 6 faktów
% 1 reguła
% 2 definicje relacji lubi i bratnia_dusza
