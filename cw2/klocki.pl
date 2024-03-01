%na(x,y)
%opis: spełniony, gdy klocek X leży
% bezpośrednio na klocku Y
%-------------------------------------na/2
	na(c,a).
	na(c,b).
	na(d,c).
	pod(X,Y):-na(Y,X).
	miedzy(X,Y,Z):- na(X,Y),pod(X,Z).
	miedzy(X,Y,Z):- na(X,Z),pod(X,Y).
%-------------------------------------na/2

/*
Informacje o budowie programu:
Program składa się z 3 klauzul.
Program zawiera 1 definicję relacji
*/