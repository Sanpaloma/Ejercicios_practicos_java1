

//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
//que digan si es par o no, eso debe pasar en el Algoritmo.


Algoritmo sin_titulo
	
	Definir n1 Como Entero
	definir resultado Como Logico
	
	escribir "ingrese un numero para saber si es par o impar"
	leer n1
	
	resultado = impar(n1)
	
	escribir "su numero es impar?? " resultado
	
	
FinAlgoritmo


funcion retorno <- impar (num)
	definir retorno Como Logico
	
	retorno = num % 2 <> 0
	
	
FinFuncion
