



// Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
//	plo del segundo, sino es m�ltiplo que devuelva falso.


Algoritmo sin_titulo
	
	definir num1, num2 Como Entero
	//definir multi Como Logico
	
	escribir "ingrese el primer numero"
	leer num1
	escribir "ingrese el segundo numero, para saber si es multiplo del primero"
	leer num2
	
	//multi = esMultiplo(num1, num2)
	
	escribir "es multiplo? " esMultiplo(num1, num2)
	
	
FinAlgoritmo


funcion retorno <- esMultiplo (n1, n2)
	
	definir retorno Como Logico
	
	retorno =  n2 % n1 == 0 
	
FinFuncion
	