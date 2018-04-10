fib(0,1).
fib(1,1).
fib(Numer,Wynik):-
	fib(Numer,1,1,2,Wynik).
	
fib(Numer,P,Wynik,Numer,Wynik):-!.

fib(Numer,L,P,Obceny, Wynik):-
	Obceny1 is Obceny+1,
	P1 is P+L,
	L1 is P,
	fib(Numer,L1,P1,Obceny1,Wynik).
	