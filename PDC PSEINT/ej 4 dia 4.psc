Algoritmo sin_titulo
	definir num, centena, unidad Como Entero
	
	escribir "decime un numero de 3 cifras"
	leer num
	
	centena = trunc (num/100)
	unidad = num % 10
	
	si centena = unidad Entonces
		escribir "capicua"
	FinSi
	
	
	
	
FinAlgoritmo
