przesun([],[]).
przesun([X],[X]).

przesun([Glowa|Ogon],Wynik):-
	Glowa \= 0,
	przesun(Ogon,Wynik1),!,
	append(Wynik1,[Glowa],Wynik).
	

przesun([0|Ogon],[0|Wynik]):-
	przesun(Ogon,Wynik).
	