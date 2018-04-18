nieparzysta(1):-!.

nieparzysta(Liczba):-
	Liczba>0,
	Liczba1 is Liczba-2,
	nieparzysta(Liczba1),!.