
//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

Algoritmo Encuentro22_EjerciciosExtra3
	
	definir matriz Como Entero
	
	Dimension matriz(5,15)
	
	llenarMatriz(matriz)
	
	mostrarMatriz(matriz)
	
FinAlgoritmo


//subprograma para rellenar la matriz de numeros aleatorios------------------------------------------------------------------
SubProceso llenarMatriz(matriz)
	
	definir i,j Como Entero
	
	para i desde 0 hasta 4 Hacer
		
		para j desde 0 hasta 14 Hacer
			
			si i == 0 o i == 4 o j == 0 o j == 14 Entonces  //condicional que pone los "1" en los lugares que queremos
				
				matriz(i,j) = 1
				
			SiNo
				
				matriz(i,j) = 0
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso


//subprograma para mostrar la matriz-----------------------------------------------------------------------------------------
SubProceso mostrarMatriz(matriz)
	
	definir i,j Como Entero
	
	Escribir ""
	Escribir "La matriz quedaría de la siguiente manera"
	Escribir ""
	
	para i desde 0 hasta 4 Hacer
		
		para j desde 0 hasta 14 Hacer
			
			Escribir Sin Saltar matriz(i,j), " "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso