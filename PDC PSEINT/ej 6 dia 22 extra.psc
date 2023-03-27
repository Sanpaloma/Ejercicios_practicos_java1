



Algoritmo sin_titulo
	
	
	definir mat, vec Como Entero
	
	dimension mat(3, 3)
	dimension vec(3)
	escribir "La matriz original es"
	rellenar(mat)
	escribir " "
	escribir "El vector es"
	rellenaVector(vec)
	escribir " "
	escribir " "
	escribir "La multiplicacion es"
	multiMatriz(mat, vec)
	escribir " "
	escribir " "
	
	
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

funcion multiMatriz(matriz, vector)
	definir i, j, mat3, suma Como Entero
	
	dimension mat3(3,3)
	suma = 0
	
	para i<-0 hasta 2  Hacer
		para j<-0 hasta 2 Hacer
			
			mat3(i, j) = matriz(i, j) * vector(j)
			
			
			
			escribir mat3(i, j), " - " Sin Saltar
			
			suma = suma + mat3(i,j)
			
		FinPara
		escribir " "
		escribir "la suma de la fila ", i + 1 , " es " suma 
		suma = 0
	FinPara
	
FinFuncion

funcion rellenaVector(vector)
	
	definir i Como Entero
	
	para i <- 0 hasta 2 Hacer
		
		vector(i) = aleatorio(1,9)
		
		escribir vector(i) sin saltar " - "
	FinPara
	
FinFuncion







