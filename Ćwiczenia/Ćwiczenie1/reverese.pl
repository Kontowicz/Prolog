rev([],[]).
rev([Glowa|Ogon],Wynik):-
	rev(Ogon,Wynik1),
	append(Wynik1,[Glowa],Wynik).