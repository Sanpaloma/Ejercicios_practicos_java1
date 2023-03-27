


Algoritmo sin_titulo
	
	definir n1, n2 como entero
	
	
	escribir "ingrese dividendo"
	leer n1
	escribir "ingrese divisor"
	leer n2
	
	escribir maxComDen(n1, n2)
	
	
FinAlgoritmo


funcion mcd <- maxComDen (a, b)
	
	definir q, r, mcd Como Entero
	
	
	
	r = a % b
	q = trunc(a / b)
	
	Hacer
		
		si a = 0 Entonces
			
			mcd = b
		SiNo
			si b = 0 Entonces
				mcd = a
			SiNo
				a = b
				b = r
			FinSi
			
		FinSi
	Mientras Que r > b
	
	mcd = a
	
	
	
FinFuncion

