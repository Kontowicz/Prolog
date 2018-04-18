przesun(Lista,Wynik):-	
	min_list(Lista,M),
	select(M,Lista,W),
	append(W,[M],Wynik),!.