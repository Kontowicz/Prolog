del(_,[],[]).

del(X,[X|T],Result):-
    del(X,T,Result),!.
	
del(X,[H|T],[H|Result]):-
    del(X,T,Result).
	
