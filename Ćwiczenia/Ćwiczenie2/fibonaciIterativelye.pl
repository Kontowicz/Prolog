fib(0,0):-!.
fib(1,1):-!.
fib(Wyraz,Wynik):-
	Wyraz>1,
	Wyraz1 is Wyraz-1,
	Wyraz2 is Wyraz-2,
	fib(Wyraz1,Wynik1),
	fib(Wyraz2,Wynik2),
	Wynik is Wynik1+Wynik2.