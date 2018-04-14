usun([Glowa|Ogon],[Glowa|Wynik]):-
	Glowa>0,!,
	usun(Ogon,Wynik).
	
usun([Glowa|Ogon],Wynik):-
	Glowa<0,!,
	usun(Ogon,Wynik).
	
usun([],[]):-!.