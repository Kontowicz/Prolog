otoczenie(Lista,Element,Wynik):-
	poczatek(Lista,Element,Wynik0),
	koniec(Lista,Element,Wynik1),
	append([],Wynik0,Wynik11),
	append(Wynik11,[Element],Wynik00),
	append(Wynik00,Wynik1,Wynik),!.

poczatek([Pierwsza,Druga,Wyraz|_],Wyraz,[Pierwsza,Druga]):-!.
poczatek([Druga,Wyraz|_],Wyraz,[Druga]):-!.
poczatek([Wyraz|_],Wyraz,[]):-!.

poczatek([Glowa|Ogon],Wyraz,Wynik):-
	poczatek(Ogon,Wyraz,Wynik).
	
koniec([Wyraz,Pierwszy,Drugi|_],Wyraz,[Pierwszy,Drugi]):-!.
koniec([Wyraz,Pierwszy|_],Wyraz,[Pierwszy]):-!.
koniec([Wyraz|_],Wyraz,[]):-!.

koniec([Glowa|Ogon],Wyraz,Wynik):-
	koniec(Ogon,Wyraz,Wynik).