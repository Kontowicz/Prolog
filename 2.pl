silnia(0,1):-!.

silnia(Liczba, Wynik):-
	Liczba>0,
	Liczba1 is Liczba-1,
	silnia(Liczba1,Wynik1),
	Wynik is Liczba*Wynik1,!.