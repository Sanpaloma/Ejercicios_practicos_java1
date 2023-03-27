

//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.


Algoritmo sin_titulo
	
	definir num, divisores Como Entero
	
	
	escribir "ingrese un numero para retornarle la suma de sus divisores"
	leer num
	
	divisores = sumadiv(num)
	
	escribir " la suma de los divisores de ", num, " es: ", divisores
	
FinAlgoritmo


funcion div <- sumadiv (num)
	
	definir div, i, suma Como Entero
	definir res Como Logico
	
	div = 0
	
	para i <- 1 hasta num - 1 Hacer
		
		res = num % i == 0
		
		si res = Verdadero Entonces
			
			div = div + i
			
		FinSi
		
	FinPara
	
	
	
FinFuncion
