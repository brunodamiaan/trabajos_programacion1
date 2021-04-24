// Desarrollar un algoritmo que permita saber cuál es el número mayor y
// menor, sobre un total de 10 números inicializados de forma aleatoria
// (Rand).

Algoritmo TP3_EJ2
	
	Escribir "A continuacion se dictaran 10 numeros al azar"
	
	Para i<-0 Hasta 10 Hacer
		
		numAzar = azar(100)
		Escribir numAzar
		
		//Condicion para inicializar el numero menor en el mismo valor del numero al azar (sino da 0 como numero menor).
		Si i=0 
			numMenor=numAzar
		FinSi
		
		Si numAzar<numMenor
			numMenor=numAzar
		FinSi
		
		Si numAzar>numMayor
			numMayor=numAzar
		FinSi
		
	FinPara
	
	Escribir ""
	Escribir "Menor = " numMenor
	Escribir "Mayor = " numMayor
	
FinAlgoritmo 