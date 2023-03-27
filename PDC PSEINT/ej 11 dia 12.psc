


Algoritmo sin_titulo
	
	definir num como entero
	
	escribir "ingrese un numero apra saber si sus digitos son todos impares"
	leer num
	
	escribir "el numero ingresado tiene todos los digitos impares ", impares(num) 
	
FinAlgoritmo


funcion retorno <- impares (n)
	
	definir retorno Como Logico
	definir i, x Como Entero
	
	
	
	Mientras  n > 0 y retorno == Verdadero Hacer
		
		x = n % 10
		n = trunc(n/10)
		
		retorno = Verdadero
		
		si x % 2 <> 0 Entonces
			
			retorno = Verdadero
		SiNo
			
			retorno = Falso
			
		FinSi
		
		
		x = trunc(x/10)
	FinMientras
	
	
	
	
FinFuncion
	