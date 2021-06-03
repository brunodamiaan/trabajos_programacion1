// Desarrollar un algoritmo que llene un arreglo con 20 n�meros de forma
// aleatoria entre 0 y 100 . Luego busque en el arreglo, un n�mero generado
// de forma aleatoria entre 0 y 100, y finalmente muestre:
// a)- El n�mero a buscar
// b)- El arreglo
// c)- Si encontr� el n�mero, la posici�n donde fue hallado
// d)- Si no encontr� el n�mero.

Algoritmo TP4_EJ2
	
	// Definimos las variales
	Definir tamanio,arregloNumerosAzar,numeroABuscar Como Entero  
	Definir encontrado Como Logico // Booleano para determinar si se encontr� el n�mero en el arreglo
	
	encontrado<-Falso // Seteamos el Booleano en Falso
	
	// Inicializamos las variables
	tamanio=20 // Cambiar valor en caso de querer operar con otra cantidad de n�meros 
	numeroABuscar=0	
	
	// Primer arreglo
	Dimension arregloNumerosAzar[tamanio]
	
	// Llenamos el arreglo con numeros aleatorios  
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		arregloNumerosAzar[i]=Aleatorio(0,100)
		Escribir arregloNumerosAzar[i]
	FinPara
	
	// Numero aleatorio a buscar en el arreglo 
	numeroABuscar=Aleatorio(0,100)
	Escribir "---------------------"
	Escribir "Numero a buscar = " numeroABuscar
	Escribir "---------------------"
	
	// Busqueda en el arreglo del n�mero aleatorio
	Para j=0 Hasta tamanio-1 Con Paso 1 Hacer
		Si(numeroABuscar=arregloNumerosAzar[j])
			Escribir "Encontramos el numero "  numeroABuscar  " en la posicion [",j,"] " // Mostramos el numero encontrado
			encontrado<-Verdadero // Booleano para salir de este condiconal y que no ingrese en otro			
		FinSi
	FinPara
	
	Si(encontrado=falso) // Mostramos si no se encontro el numero a buscar 
		Escribir "No encontramos el numero " ,numeroABuscar, " en el arreglo"
	FinSi
	
FinAlgoritmo 