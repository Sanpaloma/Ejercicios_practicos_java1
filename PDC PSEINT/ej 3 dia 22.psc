
//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.
//


Algoritmo sin_titulo
	
	definir mat, n, m Como Entero
	
	escribir "ingrese el alto de la matriz"
	leer m
	escribir "ingrese el largo de la matriz"
	leer n
	dimension mat(m, n)
	
	
	rellenar(mat, m, n)
	sumar(mat, m, n)
	
FinAlgoritmo


Funcion rellenar(mat, m, n)
	definir i, j Como Entero
	
	para i<- 0 hasta m-1 Hacer
		para j <- 0 hasta n - 1 Hacer
			
			mat(i,j) = aleatorio(1,10)
			
		FinPara
		
	FinPara
FinFuncion

funcion sumar(matriz,i,j) 
	definir suma Como Real
	suma = 0
	
	para i<- 0 hasta i-1 Hacer
		para j <- 0 hasta j - 1 Hacer
			escribir  matriz(i,j) " - " sin saltar
			suma = suma + matriz(i,j)
			
		FinPara
		escribir " "
	FinPara
	escribir "la suma de sus numeros es : " suma
	
FinFuncion







	