

//La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:



Algoritmo sin_titulo
	
	definir n, x, j, suma Como Entero
	
	leer n
	suma = 1
	j=1
	para x desde 1 hasta n Hacer
		
		suma = suma * x
		
		escribir sin saltar x "! = "
		
		para j desde 1 hasta x Hacer
			
			si j = 1 Entonces
				
				escribir Sin Saltar j 
				
			sino 
				
				//j = j 
				
				escribir Sin Saltar " * " j
			FinSi
			
		FinPara
		
		escribir " = " suma
		escribir ""
	FinPara
	
FinAlgoritmo
