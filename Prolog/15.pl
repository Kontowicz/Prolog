obroc([],Lista,Lista):-!.

obroc([Glowa|Lista],Wynik):-
	obroc(Lista,[Glowa],Wynik).
	
obroc([Glowa|Lista],Acc,Wynik):-
	obroc(Lista,[Glowa|Acc],Wynik).