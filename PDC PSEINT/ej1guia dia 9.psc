


Algoritmo sin_titulo
	
	definir i, num, numMax, cant Como Entero
	
	numMax = 0
	
	escribir "ingrese un numero"
	leer cant
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		
		
		
		escribir " Ingrese secuencia de numeros"
		leer num
		
		
		
		si  i=1  Entonces
			numMax=num
		SiNo
			si numMax<num Entonces
				numMax=num
			FinSi
		FinSi
		
	Fin Para
	
	Escribir "el numero maximo es: " numMax
	
FinAlgoritmo
