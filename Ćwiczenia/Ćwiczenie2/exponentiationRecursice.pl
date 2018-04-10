pow(_,0,1):-!.
pow(Podstawa,Wykladnik,Wynik):-
	Wykladnik1 is Wykladnik-1,
	pow(Podstawa,Wykladnik1,Wynik1),
	Wynik is Podstawa*Wynik1.