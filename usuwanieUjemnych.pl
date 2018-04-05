usun([],[]).

usun([H|T],L):-
	H>0,!,
	usun(T,L1),
	append(L1,[H],L),!.
	
usun([H|T],L):-
	usun(T,L),!.