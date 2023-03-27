
//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
//...

Algoritmo Encuentro22_EjerciciosExtra5
	
	Definir matriz, f Como Entero
	
	Escribir "Por favor seleccione la cantidad de filas para la matriz"
	leer f
	
	Dimension matriz(f,3)
	
	Escribir "A continuación, debe llenar las 2 primeras columnas con números enteros, ingresándolos de a uno"
	llenarMatriz(matriz,f)
	Escribir "Como se observa a continuación, cada elemento de la última columna es la suma de las columnas 0 y 1"
	Escribir ""
	sumarMatriz(matriz,f)
	
FinAlgoritmo


//subprograma para rellenar la matriz de numeros aleatorios------------------------------------------------------------------
SubProceso llenarMatriz(matriz,a)
	
	definir i, j, num Como Entero
	
	para i desde 0 hasta a-1 Hacer
		
		para j desde 0 hasta 1 Hacer
			
			leer num
			
			matriz(i,j) = num
			
		FinPara
		
	FinPara
	
FinSubProceso


//subprograma para sumar los elementos de la matriz y agregarlos a la ultima columna-----------------------------------------
SubProceso sumarMatriz(matriz,a)
	
	definir i,j Como Entero
	
	para i desde 0 hasta a-1 Hacer
		
		para j desde 0 hasta 1 Hacer
			
			matriz(i,2) = matriz(i,0) + matriz(i,1)
			
		FinPara
		
	FinPara
	
	
//esta parte es para mostrar el resultado final------------------------------------------------------------------------------
	para i desde 0 hasta a-1 Hacer
		
		para j desde 0 hasta 2 Hacer
			
			si j == 1 Entonces
				
				Escribir Sin Saltar "+ "
				
			FinSi
			
			Escribir Sin Saltar matriz(i,j), " "
			
			si j == 1 Entonces
				
				Escribir Sin Saltar "= "
				
			FinSi
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso