Algoritmo Guia4_Ej11
	
	definir num, long Como Entero
	definir resultado Como Logico
	
	Escribir "por favor ingrese un numero"; leer num
	
	resultado = digitosImpares(num)
	
	Escribir resultado
	
FinAlgoritmo


funcion variable <- digitosImpares (x)
	
	definir i, long, num Como Entero
	definir variable como logico
	
	long = longitud(ConvertirATexto(x))
	variable = Verdadero
	
	Mientras x > 0 y variable == Verdadero Hacer
		
		num = x % 10
		
		si num % 3 == 0 o num == 1 Entonces
			
			variable = Verdadero
			
		SiNo
			
			variable = Falso
			
		FinSi
		
		x = trunc(x/10)
		
	FinMientras
	
FinFuncion
	