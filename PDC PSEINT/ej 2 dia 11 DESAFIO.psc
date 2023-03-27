


Algoritmo sin_titulo
	
	definir n, i Como real
	
	escribir "ingrese un numero para calcular la cantidad de cifras"
	leer n
	i = 1
	mientras n > 9 Hacer
		
		n = n / 10
		n = trunc(n)
		i= i + 1		
		
	FinMientras
	
	escribir " su numero tiene ", i, " cifras"
	
	
FinAlgoritmo
