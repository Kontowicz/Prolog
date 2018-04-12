change([Glowa|Ogon],Zmiana,[Glowa|Wynik]):-
	change(Ogon,Zmiana,Wynik).
	
change([Ostatni|[]],Zmiana,[Zmiana|[]]):-!.
