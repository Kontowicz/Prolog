d(Liczba,Dzielnik):-
	Liczba>0,
	Liczba1 is Liczba-Dzielnik,
	d(Liczba1,Dzielnik).
d(0,_).

dzielniki(Liczba,Wynik):-
	dzielniki(Liczba,1,[Liczba],Wynik).
	
dzielniki(Liczba,Dzielnik,Acc,Wynik):-
	Liczba>Dzielnik,
	d(Liczba,Dzielnik),!,
	Dzielnik1 is Dzielnik+1,
	dzielniki(Liczba,Dzielnik1,[Dzielnik|Acc],Wynik).
	
dzielniki(Liczba,Dzielnik,Acc,Wynik):-
	Liczba>Dzielnik,
	Dzielnik1 is Dzielnik+1,
	dzielniki(Liczba,Dzielnik1,Acc,Wynik).
	
dzielniki(Liczba,Liczba,Wynik,Wynik):-!.