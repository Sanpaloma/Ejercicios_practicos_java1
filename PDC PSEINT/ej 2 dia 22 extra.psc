



Algoritmo sin_titulo
	
	definir matriz, columnas, filas como entero
	
	
	escribir "cuantas columnas quiere?"
	leer columnas
	escribir "cuantas filas quiere?"
	leer filas
	
	dimension matriz(columnas, filas)
	
	rellenar(matriz, columnas, filas)
	escribir "****************************************"
	traspuesta(matriz, columnas, filas)
	
FinAlgoritmo

funcion rellenar(matriz, c, f)
definir i, j Como Entero

para i<-0 hasta c - 1  Hacer
	para j<-0 hasta f - 1 Hacer
		
		matriz(i,j) = aleatorio(10, 100)
		escribir matriz(i, j), " - " Sin Saltar
	FinPara
	escribir " "
FinPara
FinFuncion


funcion traspuesta(matriz, c, f)
	definir i, j Como Entero
	
	para i<-0 hasta f - 1  Hacer
		para j<-0 hasta c - 1 Hacer
			
			
			escribir matriz(j,i), " - " Sin Saltar
		FinPara
		escribir " "
	FinPara
	
FinFuncion
	