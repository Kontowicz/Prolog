min([Glowa|Ogon],Wynik):-
	min(Ogon,Glowa,Wynik).
	
min([],Wynik,Wynik).

min([Glowa|Ogon],Acc,Wynik):-
	Glowa<Acc,!,
	Acc1 is Glowa,
	min(Ogon,Acc1,Wynik).
	
min([Glowa|Ogon],Acc,Wynik):-
	Glowa>Acc,!,
	min(Ogon,Acc,Wynik).
