del(_,[],[]).

del(X,[X|T],Result):-
    del(X,T,Result),!.
	
del(X,[H|T],Result):-
    del(X,T,Result1),
	append(Result1,[H],Result).
	
