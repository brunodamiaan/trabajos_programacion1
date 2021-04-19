Algoritmo TP2_EJ4
	// Hacer un programa que realice conversiones entre monedas (buscar
	// conversiones en Internet).
	
	Definir OPC_MENU Como Entero
	Definir PESOS, RESULTADO Como Real
	
	Repetir
		// MENÚ
		Escribir ""
		Escribir "Ingrese el numero de la opcion deseada:"
		Escribir "1. Pesos argentinos a dolar"
		Escribir "2. Pesos argentinos a Peso chileno"
		Escribir "3. Pesos argentinos a Libras esterlinas"
		Escribir "4. Pesos argentinos a Sol peruano"
		Escribir "5. Salir"
		Leer OPC_MENU
		
		Si OPC_MENU=1
			Escribir "Ingrese la cantidad de Pesos argentinos a convertir"
			Leer PESOS
			
			RESULTADO=PESOS*0.011
			
			Escribir "$" PESOS " equivalen a " RESULTADO " dolares."
		FinSi
		
		Si OPC_MENU=2
			Escribir "Ingrese la cantidad de pesos argentinos a convertir"
			Leer PESOS
			
			RESULTADO=PESOS*7.53
			
			Escribir "$" PESOS " equivalen a " RESULTADO " pesos chilenos."
		FinSi
		
		Si OPC_MENU=3
			Escribir "Ingrese la cantidad de pesos argentinos a convertir"
			Leer PESOS
			
			RESULTADO=PESOS*0.0078
			
			Escribir "$" PESOS " equivalen a " RESULTADO " libras esterlinas"
		FinSi
		
		Si OPC_MENU=4
			Escribir "Ingrese la cantidad de pesos argentinos a convertir"
			Leer PESOS
			
			RESULTADO=PESOS*0.039
			
			Escribir "$" PESOS " equivalen a " RESULTADO " soles peruanos"
		FinSi
		
		Si OPC_MENU<1 o OPC_MENU>5
			Escribir "Numero incorrecto."
		FinSi
	Hasta Que OPC_MENU=5
	
FinAlgoritmo 