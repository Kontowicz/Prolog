odw([],[]).
odw([X],[X]).
odw([H|T],L):-
	odw(T,L1),
	append(L1,[H],L),!.