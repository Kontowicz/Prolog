min([Glowa|Ogon],Wynik):-
	min(Ogon,Glowa,Wynik).
	
min([Glowa|Ogon],Min,Wynik):-
	Glowa<Min,
	Min1 is Glowa,
	min(Ogon,Min1,Wynik),!.
	
min([Glowa|Ogon],Min,Wynik):-
	Glowa>=Min,
	min(Ogon,Min,Wynik),!.
	
min([],Wynik,Wynik):-!.