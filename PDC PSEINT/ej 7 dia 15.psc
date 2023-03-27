



Algoritmo sin_titulo
	definir num Como Entero
	
	
	escribir "ingrese un numero"
	leer num
	
	
	escalera(num)
FinAlgoritmo

Funcion escalera(n)
	
	definir i, s, j Como Entero
	
	
	s = 0
	
	para i <- 1 hasta n  Hacer
		
		
		Para j <- 1 hasta n - (n-i) hacer
			si j = 1 Entonces
				escribir Sin Saltar 1
			SiNo
				escribir Sin Saltar j
			FinSi
			
		
		FinPara
		
		escribir " "
	FinPara
	
FinFuncion


