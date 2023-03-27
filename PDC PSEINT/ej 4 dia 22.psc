



Algoritmo sin_titulo
	
	definir mat, mat2 Como Entero
	dimension mat(3, 3)
	dimension  mat2(3,3)
	
	
	
	
	rellenar(mat)
	escribir " "
	rellenar(mat2)
	escribir " "
	
	multiplicarMatriz(mat, mat2)
	
	
FinAlgoritmo


funcion rellenar(matriz)
	definir i, j Como Entero
	
	para i<-0 hasta 2  Hacer
		para j<-0 hasta 2 Hacer
			
			matriz(i,j) = aleatorio(1, 9)
			escribir matriz(i, j), " - " Sin Saltar
		FinPara
		escribir " "
	FinPara
FinFuncion

funcion multiplicarMatriz(a, b)
definir i, j, mat3 como entero	

dimension mat3(3,3)

para i<-0 hasta 2  Hacer
	para j<-0 hasta 2 Hacer
		
		mat3(i, j) = a(i, j) * b(i, j)
		escribir mat3(i, j), " - " Sin Saltar
	FinPara
	escribir " "
FinPara


FinFuncion
	