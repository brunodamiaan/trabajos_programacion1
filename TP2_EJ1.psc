Algoritmo TP2_EJ1
	
	// Crea un programa donde se solicite al usuario que introduzca el tipo de
	// bomba para una máquina, pudiendo introducir valores enteros
	// comprendidos entre 0 y 4.
	
	Definir TIPO_BOMBA Como Entero
	
	Escribir "Ingrese el tipo de bomba."
	Leer TIPO_BOMBA
	
	Segun TIPO_BOMBA Hacer
		0:
			Escribir "No ha establecido un valor definido para el tipo de bomba."
		1:
			Escribir "La bomba es una bomba de agua."
			
		2:
			Escribir "La bomba es una bomba de gasolina."
			
		3:
			Escribir "La bomba es una bomba de hormigon."
			
		4:
			Escribir "La bomba es una bomba de pasta alimenticia."
			
		De Otro Modo:
			Escribir "No existe un valor valido para tipo de bomba."
			
	FinSegun
	
FinAlgoritmo 