// Desarrollar un algoritmo que permita almacenar en un arreglo los cien
// primeros números pares.
// Luego recorrer el arreglo y mostrar los números que contiene el arreglo.

Algoritmo TP4_EJ1
	
	// Definimos las variables 
	Definir i, vector, cont, tamanio Como Entero
	
	// Inicializamos las variables
	cont=0
	tamanio=200
	
	Dimension vector[tamanio]
	
	// Ciclo para buscar y guardar los 100 primeros numeros pares 
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		Si(i%2==0) // Calculamos si su resto es 0 
			vector[cont]=i // Asigno al arreglo el número par encontrado 
			cont=cont+1  // Sumamos 1 al contador
		FinSi
	FinPara
	
	// Recorremos el arreglo y mostramos los números pares encontrados
	Para i=0 Hasta cont-1 Con Paso 1 Hacer
		Escribir , vector[i]
		Escribir ""
	FinPara
	
FinAlgoritmo 