//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.


Algoritmo sin_titulo
	
	definir mat, frase Como caracter
	definir t, i, j, x Como Entero
	
	dimension mat(3,3)
	
	x = 0
	
	repetir 
		escribir "ingrese una frase"
		leer frase
		t = Longitud(frase)
	Mientras Que t <> 9
	
	
	Para i <- 0 Hasta 2 Hacer
		Para  j <- 0 Hasta 2 Hacer
			
			mat(i,j) = subcadena(frase,x, x)
			x = x + 1
			escribir mat(i,j) "  " Sin Saltar
		FinPara
		
		escribir " "
	FinPara
	
	
FinAlgoritmo
