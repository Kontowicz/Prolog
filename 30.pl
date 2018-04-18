max([Glowa|Ogon],Wynik):-
	max(Ogon,Glowa,Wynik).
	
max([],Wynik,Wynik).

max([Glowa|Ogon],Acc,Wynik):-
	Glowa>Acc,!,
	Acc1 is Glowa,
	max(Ogon,Acc1,Wynik).
	
max([Glowa|Ogon],Acc,Wynik):-
	Glowa<Acc,!,
	max(Ogon,Acc,Wynik).
