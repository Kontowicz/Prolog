count(Lista,Liczba,Wystapienia):-
	count(Lista,Liczba,0,Wystapienia).
	
count([Liczba|Ogon],Liczba,Acc,Wystapienia):-
	Acc1 is Acc+1,
	count(Ogon,Liczba,Acc1,Wystapienia).
	
count([Glowa|Ogon],Liczba,Acc,Wystapienia):-
	count(Ogon,Liczba,Acc,Wystapienia),!.
	
count([],Liczba,Wystapienia,Wystapienia):-!.