Algoritmo sin_titulo
	
	definir secr, vocal Como Caracter
	
	escribir "por favor intente adivinar cual es la vocal secreta"
	leer vocal
	vocal = Minusculas(vocal)
	secr = "a"
	
	mientras vocal <> secr hacer
		escribir "aun no encontraste la vocal escondida"
		leer vocal
		vocal = Minusculas(vocal)
	FinMientras
	
	escribir "felicitaciones, encontraste la vocal secreta"
	
FinAlgoritmo
