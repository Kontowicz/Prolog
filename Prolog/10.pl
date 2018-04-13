nalezy([Element|Ogon],Element):-!.
nalezy([Glowa|Ogon],Element):-
	nalezy(Ogon,Element).