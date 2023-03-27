


Algoritmo sin_titulo
	
	definir cnum Como Caracter
	
	escribir "Porn favor ingrese un numero de hasta 3 digitos"
	leer cnum
	
	Mientras Longitud(cnum) > 3 Hacer
		
		escribir "El numero ingresado es incorrecto, ingrese uno de 3 cifras o menos"
		leer cnum
		
	FinMientras
	
	escribir aNumero(cnum)
	
FinAlgoritmo


Funcion retorno <- aNumero (num)
	
	definir retorno Como Entero
	
	retorno = ConvertirANumero(num)
	
	
FinFuncion
	