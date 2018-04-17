otoczenie([A1,A2,A3,A,A4,A5,A6|_],A,[A1,A2,A3,A,A4,A5,A6]).
    
otoczenie([H|T],A,L):-
	otoczenie(T,A,L).