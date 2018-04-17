fib(0,0):-!.
fib(1,1):-!.
fib(Wyraz,Wynik):-
	fib(Wyraz,0,1,Wynik).
	
fib(1,Lewy,Wynik,Wynik):-!.

fib(Wyraz,Lewy,Prawy,Wynik):-
	Wyraz1 is Wyraz-1,
	Prawy1 is Prawy+Lewy,
	Lewy1 is Prawy,
	fib(Wyraz1,Lewy1,Prawy1,Wynik).