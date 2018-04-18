dlugosc(Lista,Dlugosc):-
	dlugosc(Lista,0,Dlugosc).

dlugosc([],Dlugosc,Dlugosc).

dlugosc([Glowa|Ogon],Acc,Dlugosc):-
	Acc1 is Acc+1,
	dlugosc(Ogon,Acc1,Dlugosc).
	