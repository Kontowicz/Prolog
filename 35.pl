usun([],[]).
usun([Glowa|Ogon],Lista):-	
	member(Glowa,Ogon),!,
	usun(Ogon,Lista).
	
usun([Glowa|Ogon],[Glowa|Lista]):-	
	\+member(Glowa,Ogon),!,
	usun(Ogon,Lista).