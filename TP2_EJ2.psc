Algoritmo TP2_EJ2
	
	// Reescribe el programa anterior usando condicionales SI (es decir, en
	// lugar de según nos basaremos exclusivamente en SI).
	
	Definir TIPO_BOMBA Como Entero
	
	Escribir "Ingrese el numero del tipo de bomba."
	Leer TIPO_BOMBA
	
	Si TIPO_BOMBA = 0
		Escribir "No ha establecido un valor definido para el tipo de bomba."
	FinSi
	
	Si TIPO_BOMBA = 1
		Escribir "La bomba es una bomba de agua."
	FinSi
	
	Si TIPO_BOMBA = 2
		Escribir "La bomba es una bomba de gasolina."
	FinSi
	
	Si TIPO_BOMBA = 3
		Escribir "La bomba es una bomba de hormigón."
	FinSi
	
	Si TIPO_BOMBA = 4
		Escribir "La bomba es una bomba de pasta alimenticia."
	FinSi
	
	Si TIPO_BOMBA<0 o TIPO_BOMBA>4
		Escribir "No existe un valor válido para tipo de bomba."
	FinSi
	
	
FinAlgoritmo 