



Algoritmo sin_titulo
	
	definir num Como Real
	
	escribir "ingrese un numero para calcular la progresion de fibonacci"
	leer num
	
	escribir fibo(num)
	
	
FinAlgoritmo


funcion a <- fibo (n)
	definir  a, b, c, i Como Real
	
	a = 1
	b = 1
	i = 1
	
	para i = 0 Hasta n - 2 Hacer
		
		
		escribir sin saltar a, ", "
		c = a + b
		a = b
		b = c
		
		//i = i + 1
		
		
	FinPara
	
	
FinFuncion
	