przesun([],[]).
przesun([X],[X]).

przesun([0|Ogon],Wynik):-
	przesun(Ogon,Wynik1),!,
	append(Wynik1,[0],Wynik).
	
przesun([Glowa|Ogon],[Glowa|Wynik]):-
	Glowa \= 0,
	przesun(Ogon,Wynik).
	

