silnia(0,1).
silnia(Liczba,Wynik):-
	silnia(Liczba,1,Wynik).
	
silnia(1,Wynik,Wynik):-!.

silnia(Liczba,Acc,Wynik):-
	Acc1 is Acc*Liczba,
	Liczba1 is Liczba-1,
	silnia(Liczba1,Acc1,Wynik).