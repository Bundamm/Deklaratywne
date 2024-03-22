% Wyznaczanie stopnia wielomianu
% o współczynnikach liczbowych

/*
Definicja: rekurencja strukturalna

1)st(x)=1
  st(c)=0 , gdzie c - liczba

2) Stopnie wielomianów złożonych określamy następująco:
	st(-W)=st(W),
	st(W1+W2)=st(W1-W2)=max(st(W1),st(W2)),
	st(W1*W2)=st(W1)+st(W2),
	st(W^N))=st(W)*N (N-liczba naturalna, N>1)
*/

% st_wielomian(W,X,N)
% spełniony, gdy N jest stopniem wielomianu W
% zmiennej X o współczynnikach liczbowych

	st(X,X,1).
	st(C,_,0):-number(C).

% zakładam że c to liczba

	st(-W,X,N):-st(W,X,N).
	st(W1+W2,X,N):-st(W1,X,N1),
		       st(W2,X,N2),
		       N is max(N1,N2).
	st(W1-W2,X,N):-st(W1,X,N1),
		       st(W2,X,N2),
		       N is max(N1,N2).
	st(W1*W2,X,N):-st(W1,X,N1),
		       st(W2,X,N2),
		       N is N1 + N2.
	st(W^M,X,N):-st(W,X,N1),
		     integer(M),
		     M>1,
		     N is N1 * M.

	
