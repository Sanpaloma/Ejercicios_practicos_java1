

//Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
//mos al usuario los dos números para pasárselos a la función. Después la función calculará la	
//	suma y lo devolverá para imprimirlo en el algoritmo.


Algoritmo sin_titulo
	
	definir num1, num2, resultado como real
	
	escribir "ingrese el primer numero a sumar"
	leer num1
	escribir "ingrese el segundo numero a sumar"
	leer num2
	
	resultado = suma(num1, num2)
	
	escribir "la suma de los numeros es: " resultado
	
FinAlgoritmo


funcion resultado <- suma (n1, n2)
	definir resultado como real 
	resultado = n1 + n2
FinFuncion
	