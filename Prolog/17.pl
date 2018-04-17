usun([],Wynik,Wynik):-!.

usun([Glowa|Ogon],Wynik):-
	usun(Ogon,[],Wynik).
	
usun([Glowa|Ogon],Acc,Wynik):-
	Glowa>0,!,
	append(Acc,[Glowa],Acc1),
	usun(Ogon,Acc1,Wynik).
	
usun([Glowa|Ogon],Acc,Wynik):-
	Glowa<0,!,
	usun(Ogon,Acc,Wynik).
	
