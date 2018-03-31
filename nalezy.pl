nal(X,[X|L]):-!.
nal(X,[H|L]):-
	nal(X,L).