//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de
//N se leer� por teclado.




Algoritmo sin_titulo
	
	definir i, suma, num Como Entero
	
	suma = 0
	i=1
	
	escribir "ingrese un numero entero positivo"
	leer num
	
	Para i<- 1 Hasta num Hacer
		
		suma = suma + i
		
	FinPara
	
	escribir "la suma de los numeros naturales hasta ", num, " es ", suma
	
FinAlgoritmo
