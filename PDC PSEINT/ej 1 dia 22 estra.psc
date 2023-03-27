


Algoritmo sin_titulo
	
	definir mat, t como entero
	
	
	
	escribir "escriba un tamaño"
	leer t
	
	dimension mat(t , t )
	
	rellenar(mat, t, t)
	muestra(mat, t, t)
	
FinAlgoritmo

funcion rellenar(matriz, c, f)
	definir i, j Como Entero

para i<-0 hasta c - 1  Hacer
	para j<-0 hasta f - 1 Hacer
		
		matriz(i,j) = aleatorio(101, 101)
		
	FinPara
FinPara
FinFuncion

funcion muestra(matriz, c, f)
	definir i, j Como Entero
	para i<-0 hasta c - 1  Hacer
		para j<-0 hasta c - 1 Hacer
			
			escribir matriz(i,j), " - " Sin Saltar
			
		FinPara
		escribir " "
	FinPara
	escribir " "
	
FinFuncion
