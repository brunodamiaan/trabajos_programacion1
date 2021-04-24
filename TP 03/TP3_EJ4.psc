// Desarrollar un algoritmo que permita realizar las operaciones básicas de
// una calculadora (suma, resta, multiplicación, división, potencia). Debe
// permitir leer dos valores. A continuación desplegar un menú con las
// opciones mencionadas. Detectar si los números ingresados no son
// válidos para la operación seleccionada. En caso de que no sean válidos,
// solicitar nuevamente el ingreso de los valores.

Algoritmo TP3_EJ4
	
	Definir numero1, numero2 Como Real
	Definir resultadoSuma, resultadoResta, resultadoMulti, resultadoDivis, resultadoPoten Como Real
	Definir menu1, menu2 Como Entero
	
	Repetir
		
		Repetir
			//Menú Principal
			Escribir "¡Bienvenido!"
			Escribir "Ingrese el primer numero:"
			Leer numero1
			Escribir "Ingrese el segundo numero:"
			Leer numero2
			
			Escribir "Ingrese el numero de la opcion deseada:"
			Escribir "1. Sumar"
			Escribir "2. Restar"
			Escribir "3. Multiplicar"
			Escribir "4. Dividir"
			Escribir "5. Potencia"
			Escribir "6. Salir"
			Leer menu1
			
			Si menu1<1 o menu1>6
				Limpiar Pantalla
				Escribir "Opcion incorrecta"
				Escribir ""
			FinSi
			
		Hasta Que menu1>=1 y menu1<=6
		
		Segun menu1
			Caso 1:
				
				Limpiar Pantalla
				Escribir "SUMA"
				Escribir ""
				resultadoSuma=numero1+numero2
				Escribir "El resultado de " numero1 "+" numero2 " da " resultadoSuma
				
				Repetir //Menú secundario
					Escribir ""
					Escribir "Escriba el numero de la opcion deseada:"
					Escribir "1. Volver"
					Escribir "2. Salir"
					Leer menu2
					Si menu2<1 o menu2>2
						Limpiar Pantalla
						Escribir ""
						Escribir "Opcion incorrecta"
					FinSi
					Segun menu2
						Caso 1:
							Limpiar Pantalla
						Caso 2:
							Limpiar Pantalla
							menu1=6
					FinSegun
				Hasta Que menu2>=1 y menu2<=2
				
			Caso 2:
				
				Limpiar Pantalla
				Escribir "RESTA"
				Escribir ""
				resultadoResta=numero1-numero2
				Escribir "El resultado de " numero1 "-" numero2 " da " resultadoResta
				
				Repetir //Menú secundario
					Escribir ""
					Escribir "Escriba el numero de la opcion deseada:"
					Escribir "1. Volver"
					Escribir "2. Salir"
					Leer menu2
					Si menu2<1 o menu2>2
						Limpiar Pantalla
						Escribir ""
						Escribir "Opcion incorrecta"
					FinSi
					Segun menu2
						Caso 1:
							Limpiar Pantalla
						Caso 2:
							Limpiar Pantalla
							menu1=6
					FinSegun
				Hasta Que menu2>=1 y menu2<=2
				
			Caso 3:
				
				Limpiar Pantalla
				Escribir "MULTIPLICACION"
				Escribir ""
				resultadoMulti=numero1*numero2
				Escribir "El resultado de " numero1 "x" numero2 " da " resultadoMulti
				
				Repetir //Menú secundario
					Escribir ""
					Escribir "Escriba el numero de la opcion deseada:"
					Escribir "1. Volver"
					Escribir "2. Salir"
					Leer menu2
					Si menu2<1 o menu2>2
						Limpiar Pantalla
						Escribir ""
						Escribir "Opcion incorrecta"
					FinSi
					Segun menu2
						Caso 1:
							Limpiar Pantalla
						Caso 2:
							Limpiar Pantalla
							menu1=6
					FinSegun
				Hasta Que menu2>=1 y menu2<=2
				
			Caso 4:
				
				Limpiar Pantalla
				Si numero2=0
					Escribir "No es posible la divison por cero"
					Escribir "Ingrese los numeros nuevamente"
					Escribir ""
				SiNo
					Escribir "DIVISION"
					Escribir ""
					resultadoDivis=numero1/numero2
					Escribir "El resultado de " numero1 "/" numero2 " da " resultadoDivis
					
					Repetir //Menú secundario
						Escribir ""
						Escribir "Escriba el numero de la opcion deseada:"
						Escribir "1. Volver"
						Escribir "2. Salir"
						Leer menu2
						Si menu2<1 o menu2>2
							Limpiar Pantalla
							Escribir ""
							Escribir "Opcion incorrecta"
						FinSi
						Segun menu2
							Caso 1:
								Limpiar Pantalla
							Caso 2:
								Limpiar Pantalla
								menu1=6
						FinSegun
					Hasta Que menu2>=1 y menu2<=2
					
				FinSi
				
			Caso 5:
				
				Limpiar Pantalla
				Escribir "POTENCIA"
				Escribir ""
				resultadoPoten=numero1^numero2
				Escribir "El resultado de " numero1 " a la " numero2 " da " resultadoPoten
				
				Repetir //Menú secundario
					Escribir ""
					Escribir "Escriba el numero de la opcion deseada:"
					Escribir "1. Volver"
					Escribir "2. Salir"
					Leer menu2
					Si menu2<1 o menu2>2
						Limpiar Pantalla
						Escribir ""
						Escribir "Opcion incorrecta"
					FinSi
					Segun menu2
						Caso 1:
							Limpiar Pantalla
						Caso 2:
							Limpiar Pantalla
							menu1=6
					FinSegun
				Hasta Que menu2>=1 y menu2<=2
				
			Caso 6:
				
				Limpiar Pantalla
				
			De Otro Modo:
				
				Escribir "Opcion incorrecta"
				
		FinSegun
		
	Hasta Que menu1=6
	
	//Diálogo de salida temporizado
	Escribir "Saliendo"
	Esperar 300 Milisegundos
	Limpiar Pantalla
	Escribir "Saliendo."
	Esperar 300 Milisegundos
	Limpiar Pantalla
	Escribir "Saliendo.."
	Esperar 300 Milisegundos
	Limpiar Pantalla
	Escribir "Saliendo..."
	Esperar 300 Milisegundos
	Limpiar Pantalla
	
FinAlgoritmo 