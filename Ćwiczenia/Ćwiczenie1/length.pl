len(Lista,Dlugosc):-
	len(Lista,0,Dlugosc).

len([],Dlugosc,Dlugosc).
	
len([Glowa|Ogon],Acc,Dlugosc):-
	Acc1 is Acc+1,
	len(Ogon,Acc1,Dlugosc).
	