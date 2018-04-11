fib(0,0):-!.
fib(1,1):-!.
fib(Wyraz,Wynik):-
	fibb(Wyraz,0,1,1,Wynik).

fibb(Wyraz,Lewy,Wynik,Wyraz,Wynik):-!.

fibb(Wyraz,Lewy,Prawy,Numer,Wynik):-
	Numer1 is Numer+1,
	Prawy1 is Prawy+Lewy,
	Lewy1 is Prawy,
	fibb(Wyraz,Lewy1,Prawy1,Numer1,Wynik).