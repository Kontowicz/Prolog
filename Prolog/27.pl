otoczenie([Glowa|Lista],Element,Pierwsza,Druga):-
	otoczenie(Lista,Element,Pierwsza,Druga),!.
	
otoczenie([Pierwsza,Element,Druga|_],Element,Pierwsza,Druga).