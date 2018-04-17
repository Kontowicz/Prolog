dlugosc([],0).
dlugosc([Glowa|Ogon],Dlugosc):-
	dlugosc(Ogon,Dlugosc1),
	Dlugosc is 1+Dlugosc1.