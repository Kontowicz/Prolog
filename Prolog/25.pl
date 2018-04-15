pobierz([Glowa|Lista],Pozycja,Wynik):-
	Pozycja>0,
	Pozycja1 is Pozycja-1,!,
	pobierz(Lista,Pozycja1,Wynik).
	
pobierz([Wynik|Lista],0,Wynik):-!.