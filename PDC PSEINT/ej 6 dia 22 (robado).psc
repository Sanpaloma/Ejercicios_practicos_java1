Algoritmo ejercicio6_guia5
//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//		mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//		dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//		que no debe superar orden igual a 10.
	Definir matriz,vector,vector1,i,j,x,s1,s2 Como Entero
	Escribir "Ingrese el tamano de la matriz"
	leer x
	Dimension matriz(x,x)
	Dimension vector(x),vector1(x)
	
	para i=0 hasta x-1
		s1=0
		s2=0
		para j=0 Hasta x-1
				Repetir
					Escribir "Ingrese un numero: " Sin Saltar
					leer matriz(i,j)
					s1=s1+matriz(i,j)
				Mientras Que matriz(i,j)<0 y matriz(i,j)>9
				FinPara
				vector(i)=s1
				vector1(i)=s2
				Escribir vector(i) " "
				//Escribir vector1(i) " "
		FinPara
para i=0 hasta x-1
		s2=0
		para j=0 Hasta x-1
				s2=s2+matriz(j,i)
		FinPara
		vector1(i)=s2
		Escribir vector1(i) " "
		FinPara
FinAlgoritmo
