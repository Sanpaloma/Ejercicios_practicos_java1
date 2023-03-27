Algoritmo sin_titulo
	
	definir num, i Como Entero
	definir d Como Real
	escribir "ingrese un numero entero"
	leer num
	
	i = 1
	
	Mientras num > 9 Hacer
		
		num = trunc(num/10)
		
		i = i + 1
		
	FinMientras
	
	escribir "su numero tiene ", i, " digitos"
	
FinAlgoritmo
