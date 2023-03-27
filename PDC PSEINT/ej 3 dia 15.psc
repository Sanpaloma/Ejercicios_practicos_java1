


Algoritmo sin_titulo
	
	definir num1, num2 Como Entero
	
	escribir "ingrese un numero"
	leer num1
	escribir "ingrese el divisor"
	leer num2
	
	divi(num1, num2)
	
FinAlgoritmo


Funcion divi(n1, n2)
	
	definir i, x Como Entero
	
	i = 0 
	
	Mientras n1 > n2 Hacer
		
		x = n1 - n2
		n1 = x 
		
		i = i + 1
	FinMientras
	
	escribir "El cociente es ", i, " y el resto es ", n1
	
FinFuncion
	