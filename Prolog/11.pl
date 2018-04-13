polacz([],Lista,Lista):-!.
polacz(Lista,[],Lista):-!.

polacz([Glowa|Ogon],Lista,[Glowa|Wynik]):-
	polacz(Ogon,Lista,Wynik).
