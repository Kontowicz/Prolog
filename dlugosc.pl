dlug([],0).
dlug([H|T],X):-
	dlug(T,X1),
	X is X1+1.
	
d(Lista,Wynik):-
	dd(Lista,Wynik,0).
	
dd([],Wynik,Wynik).
dd([Glowa|Ogon],Wynik,Acc):-
	Acc1 is Acc+1,
	Wynik1 is Acc1,
	dd(Ogon,Wynik1,Acc1).
	