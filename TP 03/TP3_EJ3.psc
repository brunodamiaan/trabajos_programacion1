// Desarrollar un algoritmo que permita calcular la suma de los primeros
// cien números.

Algoritmo TP3_EJ3
	
	//Mensaje de bienvenida
	Escribir "¡Bienvenido! El siguiente programa calcula la suma de "
	Escribir "los primeros 100 numeros"
	Escribir ""
	
	Repetir
		
		Repetir
			//Menú principal
			Escribir "Ingrese el numero de la opcion deseada:"
			Escribir "1. Calcular utilizando la estructura PARA"
			Escribir "2. Calcular utilizando la estructura MIENTRAS"
			Escribir "3. Calcular utilizando la estructura REPETIR"
			Escribir "4. Salir"
			Leer menu1
			Si menu1<1 o menu1>4
				Limpiar Pantalla
				Escribir "Opcion incorrecta."
				Escribir ""
			FinSi
		Hasta Que menu1>=1 y menu1<=4
		
		Segun menu1
			
			Caso 1:
				Repetir
					//Menu re opcional
					Escribir "Estructura PARA:"
					
					Escribir "1. Mostrar todos los resultados."
					Escribir "2. Mostrar el resultado final de la suma."
					Leer menu3
					
					Si menu3=1
						Para i<-1 Hasta 100 Hacer
							suma <- numP+i
							Escribir numP,'+',i,'=',suma
							numP <- suma
						FinPara
						numP<-0 //Reinicializo la variable en caso de volver a usarse
					FinSi
					
					Si menu3=2
						Para i<-1 Hasta 100 Hacer
							suma <- numP+i
							numP <- suma
						FinPara
						Escribir ""
						Escribir "El resultado de la suma da " suma
						numP<-0 //Reinicializo la variable en caso de volver a usarse
					FinSi
					
					Si menu3<1 o menu3>2
						Escribir "Opcion incorrecta"
						Escribir ""
					FinSi
				Hasta Que menu3>=1 y menu3<=2
				
				Repetir //Menú secundario
					Escribir ""
					Escribir "Escriba el numero de la opcion deseada:"
					Escribir "1. Volver"
					Escribir "2. Salir"
					Leer menu2
					Si menu2<1 o menu2>2
						Escribir ""
						Escribir "Opcion incorrecta"
					FinSi
					Segun menu2
						Caso 1:
							Limpiar Pantalla
						Caso 2:
							Limpiar Pantalla
							menu1=4
					FinSegun
				Hasta Que menu2>=1 y menu2<=2
				
			Caso 2:
				Repetir
					//Menu re opcional
					Escribir "Estructura MIENTRAS:"
					
					Escribir "1. Mostrar todos los resultados."
					Escribir "2. Mostrar el resultado final de la suma."
					Leer menu3
					
					Si menu3=1
						contadorMientras <- 1
						Mientras contadorMientras<=100 Hacer
							suma <- numM+contadorMientras
							Escribir numM,'+',contadorMientras,'=',suma
							numM <- suma
							contadorMientras <- contadorMientras+1
						FinMientras
						numM<-0 //Reinicializo la variable en caso de volver a usarse
					FinSi
					
					Si menu3=2
						contadorMientras <- 1
						Mientras contadorMientras<=100 Hacer
							suma <- numM+contadorMientras
							numM <- suma
							contadorMientras <- contadorMientras+1
						FinMientras
						Escribir ""
						Escribir "El resultado de la suma es " suma
						numM<-0 //Reinicializo la variable en caso de volver a usarse
					FinSi
					
					Si menu3<1 o menu3>2
						Escribir "Opcion incorrecta."
						Escribir ""
					FinSi
				Hasta Que menu3>=1 y menu3<=2
				
				Repetir //Menú secundario
					Escribir ""
					Escribir "Escriba el numero de la opcion deseada:"
					Escribir "1. Volver"
					Escribir "2. Salir"
					Leer menu2
					Si menu2<1 o menu2>2
						Escribir ""
						Escribir "Opcion incorrecta"
					FinSi
					Segun menu2
						Caso 1:
							Limpiar Pantalla
						Caso 2:
							Limpiar Pantalla
							menu1=4
					FinSegun
				Hasta Que menu2>=1 y menu2<=2
				
			Caso 3:
				Repetir
					//Menu re opcional
					Escribir "Estructura REPETIR:"
					
					Escribir "1. Mostrar todos los resultados."
					Escribir "2. Mostrar el resultado final de la suma."
					Leer menu3
					
					Si menu3=1
						contadorRepetir <- 1
						Repetir
							suma <- numR+contadorRepetir
							Escribir numR,'+',contadorRepetir,'=',suma
							numR <- suma
							contadorRepetir <- contadorRepetir+1
						Hasta Que contadorRepetir=101
						numR<-0 //Reinicializo la variable en caso de volver a usarse
					FinSi
					
					Si menu3=2
						contadorRepetir <- 1
						Repetir
							suma <- numR+contadorRepetir
							numR <- suma
							contadorRepetir <- contadorRepetir+1
						Hasta Que contadorRepetir=101
						Escribir ""
						Escribir "El resultado de la suma es " suma
						numR<-0 //Reinicializo la variable en caso de volver a usarse
					FinSi
					
					Si menu3<1 o menu3>2
						Escribir "Opcion incorrecta"
						Escribir ""
					FinSi
				Hasta Que menu3>=1 y menu3<=2
				
				Repetir //Menú secundario
					Escribir ""
					Escribir "Escriba el numero de la opcion deseada:"
					Escribir "1. Volver"
					Escribir "2. Salir"
					Leer menu2
					Si menu2<1 o menu2>2
						Escribir ""
						Escribir "Opcion incorrecta"
					FinSi
					Segun menu2
						Caso 1:
							Limpiar Pantalla
						Caso 2:
							Limpiar Pantalla
							menu1=4
					FinSegun
				Hasta Que menu2>=1 y menu2<=2
				
			Caso 4:
				Limpiar Pantalla
				
			De Otro Modo:
				Escribir "Opcion incorrecta."
		FinSegun
		
	Hasta Que menu1=4
	
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