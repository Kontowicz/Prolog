dlug([],0).
dlug([H|T],X):-
	dlug(T,X1),
	X is X1+1.
	

	