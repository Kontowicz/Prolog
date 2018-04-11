app([],Lista,Lista):-!.
app(Lista,[],Lista):-!.

app([Glowa|Ogon],Lista,[Glowa|Wynik]):-
	app(Ogon,Lista,Wynik).