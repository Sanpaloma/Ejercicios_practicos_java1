Algoritmo sin_titulo
	
	definir numsec, numjug Como Real
	
	numsec = Aleatorio(1, 10)
	
	
	Hacer
		
		escribir "ingresa un numero del 1 al 10"
		Leer numjug
		
		si numjug > numsec Entonces
			escribir " El numero secreto es menor a " numjug
		FinSi
		si numjug < numsec Entonces
			escribir "El numero secreto es mayor a " numjug
		FinSi
		
		
	Mientras Que numjug <> numsec
	
	
FinAlgoritmo
