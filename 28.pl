a([b|T]):-
	b(T),!.
b([]):-!.
b([a,a|T]):-
	b(T),!.
b([b|T]):-
	b(T),!.

a([a,b|T]):-
	c(T),!.
	
c([a|T]):-
	c(T),!.
c([b,a|T]):-
	c(T),!.
c([]):-!.
	