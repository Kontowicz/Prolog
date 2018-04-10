dlugosc(Lista,Wynik):-
	dlugosc(Lista,Wynik,0).
	
dlugosc([],Acc,Acc).
dlugosc([Glowa|Ogon],Wynik,Acc):-
	Acc1 is Acc+1,
	dlugosc(Ogon,Wynik,Acc1).
	
suma([],Wynik,Wynik).
suma(Lista,Wynik):-
	suma(Lista,Wynik,0).
	
suma([Glowa|Ogon],Wynik,Acc):-
	Acc1 is Acc+Glowa,
	suma(Ogon,Wynik,Acc1).

srednia(Lista,Wynik):-
	dlugosc(Lista,Dlugosc),
	suma(Lista,Suma),
	Wynik is Suma/Dlugosc.