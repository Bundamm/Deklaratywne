# Mieszkanie	
	mieszka(ola, dworcowa).
	mieszka(piotr, dworcowa).
	mieszka(karol, dworcowa).

	mieszka(ania, ogrodowa).
	mieszka(pawel, ogrodowa).

	mieszka(kamil, irysowa).
	mieszka(gosia, irysowa).

	mieszka(marcin, X):-mieszka(ola, X).

	

	sasiad(X,Y):-mieszka(X, G),mieszka(Y,G), X\==Y.