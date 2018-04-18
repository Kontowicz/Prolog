d(Liczba,Dzielnik):-
	Liczba>0,
	Liczba1 is Liczba-Dzielnik,
	d(Liczba1,Dzielnik).
d(0,_).

dzielniki(Liczba):-
	dzielniki(Liczba,1).
	
dzielniki(Liczba,Acc):-
	Liczba>Acc,
	d(Liczba,Acc),!,
	write(Acc),nl,
	Acc1 is Acc+1,
	dzielniki(Liczba,Acc1).
	
dzielniki(Liczba,Acc):-
	Liczba>Acc,
	Acc1 is Acc+1,
	dzielniki(Liczba,Acc1).
	
dzielniki(Liczba,Liczba):-
	write(Liczba),nl.