Algoritmo MayorYMenorNumeros
	numeroMayor = 0
	Definir numeroMenor Como Entero
	numeroMenor = 0
	Escribir " Cuantos numeros ingresara?"
	Leer totalNumeros
	Para i<-1 Hasta totalNumeros Con Paso 1 Hacer
		Escribir "Ingresar numero", i, ": "
		Leer numero
		Si numero > numeroMayor Entonces
			numeroMayor = numero
		Fin Si
		Si i = 1 Entonces
			numeroMenor = numero
		SiNo
			Si numeroMenor > numero Entonces
				numeroMenor = numero
			FinSi
		FinSi
	Fin Para
	Escribir "--------------------"
	Escribir "el numero mayor es: ", numeroMayor
	Escribir "el numero menor es: ", numeroMenor
FinAlgoritmo
