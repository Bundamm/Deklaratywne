% X lubi Y

%	lubi(X,Y).

% X nie pali papierosów

%	niepali(X).

% X czyta książki

%	czyta(X).

% X uprawia sport

%	sport(X).

% X jest jaroszem.

%	jarosz(X).

% Ola, Ewa, Jan i Paweł są jaroszami.

	jarosz(ola).
	jarosz(ewa).
	jarosz(jan).
	jarosz(pawel).

% Ola, Ewa i Jan nie palą papierosów.

	niepali(ola).
	niepali(jan).
	niepali(ewa).

% Ola, Iza i Piotr czytają książki.
	
	czyta(ola).
	czyta(iza).
	czyta(piotr).

% Ola, Jan i Paweł uprawiają sport.
	
	sport(ola).
	sport(jan).
	sport(pawel).

% Ola lubi jaroszy, którzy dodatkowo uprawiają sport.

	lubi(ola, X):- jarosz(X), sport(X).

% Ewa lubi spędzać czas wśród niepalacych jaroszy.
	
	lubi(ewa, X):- jarosz(X), niepali(X).

% Iza preferuje miłośników książek lub aktywnych sportowo wrogów tytoniu.

	lubi(iza, X):- czyta(X).
	lubi(iza, X):- sport(X), niepali(X).

% Janek najlepiej czuje się wśród uprawiających sport.

	lubi(jan, X):- sport(X).

% Piotr może się zaprzyjaźnić z uprawiającymi sport jaroszami albo z zapalonymi % czytelnikami książek.

	lubi(piotr, X):- sport(X), jarosz(X).
	lubi(piotr, X):- czyta(X).

% Paweł wymaga od przyjaciela, by był jaroszem, uprawiał sport i lubił czytac książki.

	lubi(pawel, X):- jarosz(X), sport(X), czyta(X).

		