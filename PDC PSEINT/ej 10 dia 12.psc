

//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.

Algoritmo sin_titulo
	
	definir num Como Entero
	
	escribir "ingrese un numero para sumar sus digitos"
	leer num
	
	escribir "La suma de los digitos es: " sumaD(num)
	
	
FinAlgoritmo


funcion retorno <- sumaD ( n)
	definir retorno, i, x Como Entero
	
	i = 0
	retorno = 0
	mientras i < 9 Hacer
		
		x = n%10
		n = trunc(n/10)
		
		i = i+ 1
		
		retorno = retorno + x
	FinMientras
	
	
	
FinFuncion
	