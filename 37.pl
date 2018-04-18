pow(Podstawa,Wykladnik,Wynik):-
	powI(Podstawa,Wykladnik,1,Wynik),!.
	
powI(_,0,Wynik,Wynik).

powI(Podstawa,Wykladnik,Wartosc,Wynik):-
	Wykladnik1 is Wykladnik-1,
	Wartosc1 is Wartosc*Podstawa,
	powI(Podstawa,Wykladnik1,Wartosc1,Wynik).