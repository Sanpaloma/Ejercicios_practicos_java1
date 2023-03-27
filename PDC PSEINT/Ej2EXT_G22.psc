/// Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), 
/// llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
//lumnas (o viceversa).
//
//  Matriz A = 1  0  4        Matriz B =   1  0  6
//             0  5  0 	                   0  5  0
//             6  0 -9                     4  0 -9
//
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
//	mera columna de su matriz traspuesta.


Algoritmo sin_titulo
	Definir mat,c,f Como Entero
	
	Escribir "Cuantas Filas quiere? " ; Leer f
	Escribir "Cuantas Columnas quiere? " ; Leer c
	
	Dimension mat(f,c)
		
	llenar(mat,f,c)
	traspuesta(mat,f,c)
	
FinAlgoritmo

//-------------------------------Llenar-----------------
Funcion llenar (mat,f,c)
	definir i,j Como Entero
	Escribir ""
	Escribir "******** Matriz Original *********"
	Escribir ""
	para i=0 hasta f-1 Con Paso 1
		
		para j=0 hasta c-1 Con Paso 1
			mat(i,j)=Aleatorio(1,99)
			Escribir Sin Saltar " " mat(i,j) " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinFuncion

//-------------------------------Traspuesta-----------------
Funcion traspuesta(mat,f,c)
	definir i,j Como Entero
	Escribir ""
	Escribir "******** Matriz Transpuesta *********"
	Escribir ""
	para i=0 hasta f-1 Con Paso 1
		
		para j=0 hasta c-1 Con Paso 1
			Escribir Sin Saltar " " mat(j,i) " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
FinFuncion