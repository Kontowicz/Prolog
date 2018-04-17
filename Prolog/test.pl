sum(A,B,C):-
	C is A + B.
	
product(X,Y,Z):-
	Z is X*Y.

	
modulo(X,Y,Z):-
	X>=Y,
	X1 is X-Y,
	modulo(X1,Y,Z).
	
modulo(X,Y,Z):-
	X1 is X-Y,
	X1<0,
	Z is X.