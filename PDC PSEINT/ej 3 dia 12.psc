



// Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//	plo del segundo, sino es múltiplo que devuelva falso.


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
	