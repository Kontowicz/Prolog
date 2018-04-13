potegowanie(_,0,1):-!.
potegowanie(Podstawa,Wykladnik,Wynik):-
	Wykladnik1 is Wykladnik-1,
	potegowanie(Podstawa,Wykladnik1,Wynik1),
	Wynik is Podstawa*Wynik1.
	