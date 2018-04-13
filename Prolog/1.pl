kobieta(ewa).
kobieta(ala).
kobieta(ola).
kobieta(marta).
kobieta(anna).
kobieta(iza).


mezczyzna(adam).
mezczyzna(piotr).
mezczyzna(pawel).
mezczyzna(jan).
mezczyzna(tomasz).
mezczyzna(roman).

rodzic(adam,ala).
rodzic(adam,piotr).
rodzic(adam,ola).
rodzic(adam,pawel).
rodzic(ewa,ala).
rodzic(ewa,piotr).
rodzic(ewa,ola).
rodzic(ewa,pawel).

rodzic(jan,tomasz).
rodzic(jan,anna).
rodzic(marta,tomasz).
rodzic(marta, anna).

rodzic(ola, roman).
rodzic(tomasz, roman).

rodzic(pawel,iza).
rodzic(anna,iza).

matka(Matka,Dziecko):-
	kobieta(Matka),
	rodzic(Matka,Dziecko).
	
ojciec(Ojciec, Dziecko):-
	mezczyzna(Ojciec),
	rodzic(Ojciec,Dziecko).
	
syn(Dziecko, Rodzic):-
	mezczyzna(Dziecko),
	rodzic(Rodzic,Dziecko).

corka(Dziecko, Rodzic):-
	kobieta(Dziecko),
	rodzic(Rodzic,Dziecko).
	
brat(Brat,Osoba):-
	Brat \= Osoba,
	mezczyzna(Brat),
	rodzic(Rodzic,Brat),
	rodzic(Rodzic,Osoba).
	
siostra(Siostra,Osoba):-
	Siostra \= Osoba,
	kobieta(Siostra),
	rodzic(Rodzic,Siostra),
	rodzic(Rodzic,Osoba).
	
rodzenstwo(Rodzenstwo1,Rodzenstwo2):-
	Rodzenstwo1 \= Rodzenstwo2,
	rodzic(Rodzic,Rodzenstwo1),
	rodzic(Rodzic,Rodzenstwo2).
	
ciocia(Ciocia,Osoba):-
	kobieta(Ciocia),
	rodzic(Rodzic,Osoba),
	rodzenstwo(Ciocia,Rodzic).
	
wujek(Wujek,Osoba):-
	mezczyzna(Wujek),
	rodzic(Rodzic,Osoba),
	rodzenstwo(Wujek,Rodzic).
	
kuzyn(Kuzyn,Osoba):-
	mezczyzna(Kuzyn),
	rodzic(Rodzic,Kuzyn),
	rodzic(Rodzic1,Osoba),
	rodzenstwo(Rodzic,Rodzic1).
	
kuzynka(Kuzynka,Osoba):-
	kobieta(Kuzynka),
	rodzic(Rodzic,Kuzynka),
	rodzic(Rodzic1,Osoba),
	rodzenstwo(Rodzic,Rodzic1).
	
	
babcia(Babcia,Osoba):-
	kobieta(Babcia),
	rodzic(Rodzic,Osoba),
	rodzic(Babcia,Rodzic).
	
dziadek(Dziadek,Osoba):-
	mezczyzna(Dziadek),
	rodzic(Rodzic,Osoba),
	rodzic(Dziadek,Rodzic).
	

