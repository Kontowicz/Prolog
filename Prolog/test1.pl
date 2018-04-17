del(_,[],[]).

del(X,[X|T],Result):-
    del(X,T,Result).
	
del(X,[D|T],Res):-
    del(X,T,Res1),
	append(Res1,[D],Res),
	
