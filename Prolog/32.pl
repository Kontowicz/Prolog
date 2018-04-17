przesun([],[]).
przesun([Glowa|Ogon],[Glowa|Wynik]):-
	Glowa<0,!,
	przesun(Ogon,Wynik).
	
	
przesun([Glowa|Ogon],Wynik):-
	Glowa>=0,!,
	przesun(Ogon,Wynik1),
	append(Wynik1,[Glowa],Wynik).
	