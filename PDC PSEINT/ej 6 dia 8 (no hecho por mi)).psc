//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.

Algoritmo sin_titulo
	
	definir N, pares, contador, resultado Como Entero
	
	contador = 0
	pares = 0
	resultado = 0
	
	escribir "ingrese un numero entero"
	leer N
	
	Hacer
		
		pares = pares + 2     // 0  2  4  6  8  10  12
		
		resultado = resultado + pares  // 2  6  12  20  30
		
		contador = contador + 1
		
		
	Mientras Que contador <> N
	
	Escribir "la suma de los pares es: " resultado
	
FinAlgoritmo
