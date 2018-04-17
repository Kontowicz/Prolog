przesun([],[]).
przesun([X],[X]).

przesun(Lista,Wynik):-
	przesun(Lista,[],Wynik).

przesun([],Wynik,Wynik):-!.
	
przesun([Glowa|Ogon],Acc,Wynik):-
	Glowa \= 0,!,
	przesun(Ogon,[Glowa|Acc],Wynik).
	
przesun([0|Ogon],Acc,Wynik):-
	append(Acc,[0],Acc1),!,
	przesun(Ogon,Acc1,Wynik).
	
