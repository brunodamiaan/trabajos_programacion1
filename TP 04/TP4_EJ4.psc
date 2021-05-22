// Desarrollar un algoritmo que permita generar una contraseña aleatoria numérica de 8 dígitos.
// Para ello se deberá utilizar un arreglo de tamaño 8, que permita almacenar en cada una de sus
// posiciones los dígitos obtenidos de forma aleatoria.
// Finalmente se deberá recorrer nuevamente el arreglo para mostrar la contraseña obtenida.
// Para mostrar la contraseña en una instrucción Escribir, investigar acerca de las funciones
// concatenar() y convertiratexto().

Algoritmo TP4_EJ4
	
	Definir tamanioArreglo Como Entero
	tamanioArreglo=8
	Dimension arregloContrasenia[8]
	
	// Guardamos en la posición i del arreglo un número aleatorio
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		arregloContrasenia[i]=azar(9) //Llenamos el arreglo con los valores aleatorios.
		Escribir " En el indice[" i "] el numero es " arregloContrasenia[i] // Mostramos el contenido del arreglo
	FinPara
	
	Para j<-0 Hasta 7 Con Paso 1 Hacer
		// Convertimos a texto para mostrar la contraseña (contenido del arreglo)
		Escribir  " ", Concatenar(ConvertirATexto(arregloContrasenia[j]), " ") Sin Saltar
	FinPara
	
FinAlgoritmo 