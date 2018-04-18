obroc([Glowa|Lista],Wynik):-
	obroc(Lista,Wynik1),
	append(Wynik1,[Glowa],Wynik),!.
	
obroc([],[]).
obroc([Element],[Element]).