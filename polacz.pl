pol([],L2,L2):-!.
pol(L1,[],L1):-!.
pol([H1|L1],L2,[H1|L3]):-
	pol(L1,L2,L3).