parzysta(0):-!.

parzysta(Liczba):-
	Liczba>0,
	Liczba1 is Liczba-2,
	parzysta(Liczba1),!.
