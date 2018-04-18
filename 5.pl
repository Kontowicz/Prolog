podzielna(0):-!.

podzielna(Liczba):-
	Liczba>0,
	Liczba1 is Liczba-3,
	podzielna(Liczba1),!.
	