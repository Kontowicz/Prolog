fib(0,0):-!.
fib(1,1):-!.
fib(Wyraz,Wynik):-
	Wyraz1 is Wyraz-1,
	fib(Wyraz1,Wynik1),
	Wyraz2 is Wyraz-2,
	fib(Wyraz2,Wynik2),
	Wynik is Wynik1+Wynik2.
