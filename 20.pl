przesun([],[]).
przesun([X],[X]).

przesun(Lista,Wynik):-
	przesun(Lista,[],Wynik).
	
przesun([Glowa|Ogon],Acc,Wynik):-
	Glowa\=0,!,
	append(Acc,[Glowa],Acc1),
	przesun(Ogon,Acc1,Wynik).
	
przesun([0|Ogon], Acc, Wynik):-
	przesun(Ogon,[0|Acc],Wynik).
	
przesun([],Wynik,Wynik):-!.