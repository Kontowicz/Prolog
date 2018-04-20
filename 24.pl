//Listy posotowane rosnąco, iteracyjne.
polacz(Lista,Lista1,Wynik):-
	polacz(Lista,Lista1,[],Wynik),!.
	
polacz([],[],Wynik,Wynik).

polacz([],X,Acc,Wynik):-
	append(Acc,X,Wynik),!,
	polacz([],[],Wynik,Wynik).

polacz(X,[],Acc,Wynik):-
	append(Acc,X,Wynik),
	polacz([],[],Wynik,Wynik).

polacz([Glowa|Ogon],[Glowa1|Ogon1],Acc,Wynik):-
	Glowa<Glowa1,
	append(Acc,[Glowa],Acc1),
	polacz(Ogon,[Glowa1|Ogon1],Acc1,Wynik).
	
polacz([Glowa|Ogon],[Glowa1|Ogon1],Acc,Wynik):-
	Glowa>=Glowa1,
	append(Acc,[Glowa1],Acc1),
	polacz([Glowa|Ogon],Ogon1,Acc1,Wynik).
	