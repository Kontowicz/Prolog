dlugosc([],0).
dlugosc([H|T],X):-
       dlugosc(T,X1),
       X is X1 + 1.
 
dziel([],[],[]).

dziel(Lista,Poczatek,Koniec):-
	dlugosc(Lista,D),
	D mod 2 =:= 0,
	append(Poczatek,Koniec,Lista),
	dlugosc(Poczatek,D1),
	dlugosc(Koniec,D2),
	D1 = D2,!.
	
dziel(Lista,Poczatek,Koniec):-
	dlugosc(Lista,D),
	D mod 2 =:= 1,
	append(Poczatek,[H|Koniec],Lista),
	dlugosc(Poczatek,D1),
	dlugosc(Koniec,D2),
	D1 = D2,!.