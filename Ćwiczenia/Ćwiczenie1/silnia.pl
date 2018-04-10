silnia(Liczba,Wynik):-
	silnia(Liczba,1,Wynik).

silnia(1,X,X).

silnia(Liczba, Acc, Wynik):-
	Liczba>1,
	Acc1 is Acc*Liczba,
	Liczba1 is Liczba-1,
	silnia(Liczba1,Acc1,Wynik).