
nwd(Liczba,Liczba1,NWD):-
	Liczba>Liczba1,!,
	Liczba2 is Liczba-Liczba1,
	nwd(Liczba2,Liczba1,NWD).
	
nwd(Liczba,Liczba1,NWD):-
	Liczba<Liczba1,!,
	Liczba2 is Liczba1-Liczba,
	nwd(Liczba,Liczba2,NWD).
	
nwd(Liczba,Liczba,Liczba).