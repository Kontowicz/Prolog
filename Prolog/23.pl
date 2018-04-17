//Listy posotowane rosnąco, rekurencyjnie.
polacz([],X,X).
polacz(X,[],X).

polacz([Glowa|Ogon],[Glowa1|Ogon1],[Glowa|Wynik]):-
	Glowa<Glowa1,
	polacz(Ogon,[Glowa1|Ogon1],Wynik),!.
	
polacz([Glowa|Ogon],[Glowa1|Ogon1],[Glowa1|Wynik]):-
	Glowa>=Glowa1,
	polacz([Glowa|Ogon],Ogon1,Wynik),!.