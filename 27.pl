otoczenie([Glowa|Lista],Element,Pierwsza,Druga):-
	otoczenie(Lista,Element,Pierwsza,Druga),!.
	
otoczenie([Pierwsza,Element,Druga|_],Element,Pierwsza,Druga).

/*
o(Lista,Ele,X,Y):-
	poczatek(Lista,Ele,X),
	koniec(Lista,Ele,Y).
	
poczatek([A1,Ele|_],Ele,A1):-!.

poczatek([Glowa|Ogon],Ele,W):-
	poczatek(Ogon,Ele,W).
	
koniec([Ele,A1|_],Ele,A1):-!.

koniec([Glowa|Ogon],Ele,W):-
	koniec(Ogon,Ele,W).
*/