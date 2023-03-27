
//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.


Algoritmo sin_titulo
	definir num Como Caracter
	
	escribir "ingrese un numero para saber si es capicua"
	leer num
	
	
FinAlgoritmo


funcion retorno <- capicua (x)
	
	definir retorno Como Logico
	definir i, z Como real
	definir n1 Como Caracter
	
	
	i = 0
	
	
	mientras x < 0 Hacer		
		 = x % 10 
		x = trunc(x/10)
		
		i = i + 1
		
	FinMientras
	
	
	
FinFuncion
