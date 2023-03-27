//
//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
//
//


Algoritmo sin_titulo
	
	definir matriz, i, j, num, flag Como Entero
	
	dimension matriz(5, 5)
	flag=0
	para i <- 0 hasta 4 Hacer
		para j<-0 hasta 4 Hacer
			
			 matriz(i,j) = aleatorio(1, 10) 
			
		FinPara
	FinPara
	
	escribir "que numero desea buscar?"
	leer num
	
	para i <- 0 hasta 4 Hacer
		para j<-0 hasta 4 Hacer
			si num = matriz(i,j) Entonces
				
				escribir "su numero se encuentra en la pisicion: ", "(" i "," j ")"
				flag = flag + 1
				
			FinSi
		FinPara
	FinPara
	
	si flag = 0 Entonces
		escribir "su numero no esta dentro de la matriz" 
	FinSi
	
FinAlgoritmo
