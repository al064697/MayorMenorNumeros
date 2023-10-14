//Funcion para obtener el mayor de tres numeros enteros ingresados por el teclado

Funcion Mayor3 <- MayorNumeros ( num1, num2, num3 )
	Mayor3 = num1
	Si num2 > Mayor3 Entonces
		Mayor3 = num2
	Fin Si
	Si num3 > Mayor3 Entonces
		Mayor3 = num3
	Fin Si
	
Fin Funcion


Algoritmo Mayor3Numeros
	definir numero1, numero2, numero3 Como Entero
	Escribir "ingrese primer numero:"
	Leer numero1
	Escribir "ingrese segundo numero:"
	Leer numero2
	Escribir "ingrese tercer numero:"
	Leer numero3
	escribir ""
	escribir "----------resultado----------"
	Escribir  "el numero mayor es ", MayorNumeros(numero1, numero2, numero3)
	
FinAlgoritmo
