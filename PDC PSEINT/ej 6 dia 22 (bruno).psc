
//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//		
//		mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//		dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//		
//		que no debe superar orden igual a 10.

Algoritmo Encuentro22_Ejercicio6
	
	Definir matriz, n Como Entero
	
	Escribir "Por favor ingrese el tamaño de la matriz"
	leer n
	
	Mientras n > 10 Hacer
		
		Escribir "El tamaño de la matriz no puede superar 10, intente nuevamente"
		leer n
		
	Fin Mientras
	
	Dimension matriz(n,n)
	
	Escribir "A continuación, ingrese números hasta llenar la matriz"
	
	llenarMatriz(matriz,n)
	
	Escribir ""
	
	mostrarMatriz(matriz,n)
	
	magicaMatriz(matriz,n)
	
FinAlgoritmo



//SubProceso para llenar la matriz------------------------------------------------
SubProceso llenarMatriz(x,a)
	
	definir i, j, num Como Entero
	
	para i desde 0 hasta a-1 Hacer
		
		para j desde 0 hasta a-1 Hacer
			
			leer num
			
			Mientras num < 1 o num > 9 Hacer                           //este bucle limita el rango de números
				
				Escribir "El número debe estar entre 1 y 9 inclusive"
				leer num
				
			Fin Mientras
			
			x(i,j) = num
			
		FinPara
		
	FinPara
	
FinSubProceso


//SubProceso para mostrar la matriz-----------------------------------------------
SubProceso mostrarMatriz(x,a)
	
	definir i,j Como Entero
	
	para i desde 0 hasta a-1 Hacer
		
		para j desde 0 hasta a-1 Hacer
			
			Escribir Sin Saltar x(i,j), " "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir ""
	
FinSubProceso


//SubProceso para ver si la matriz es mágica o no---------------------------------
SubProceso magicaMatriz(x,a)
	
	definir i,j,b, sumaColumna, sumaFila, sumaDiagonal, sumaDiagonal2 Como Entero
	definir magica como logico
	
	magica = Verdadero
	
	sumaDiagonal = 0
	sumaDiagonal2 = 0
	
	b = a-1
	
	para i desde 0 hasta b Hacer           //suma las diagonales
		
		para j desde 0 hasta b Hacer
			
			si i == j Entonces
				
				sumaDiagonal = sumaDiagonal + x(i,j)        //suma la diagonal principal
				
			FinSi
			
		FinPara
		
		sumaDiagonal2 = sumaDiagonal2 + x(i,b-i)     //suma la otra diagonal
		
	FinPara
	
	para i desde 0 hasta b
		
		sumaColumna = 0
		sumaFila = 0
		
		para j desde 0 hasta b Hacer     //suma toda la fila, y luego se reinicia para sumar la siguiente
			
			sumaFila = sumaFila + x(i,j)
			sumaColumna = sumaColumna + x(j,i)     //suma toda una columna, y luego se reinicia para sumar la siguiente
			
		FinPara
		
		si (sumaColumna <> sumaFila) o (sumaColumna <> sumaDiagonal) o (sumaColumna <> sumaDiagonal2) Entonces   // esta comprobación se realiza con cada columna y cada fila
			
			magica = Falso
			
			i = b
			
		FinSi
		
	FinPara

	si magica == Verdadero Entonces
		
		Escribir "La matriz ES mágica!!"
		
		Escribir ""
		Escribir "Cada columna suma: " sumaColumna
		Escribir "Cada fila suma: " sumaFila
		Escribir "La diagonal principal suma: " sumaDiagonal
		Escribir "La diagonal secundaria suma: " sumaDiagonal2
		
	SiNo
		
		Escribir "La matriz NO es mágica..."
		
	FinSi
	
FinSubProceso
	