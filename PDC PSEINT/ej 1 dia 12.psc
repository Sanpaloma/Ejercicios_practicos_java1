

//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
//mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la	
//	suma y lo devolver� para imprimirlo en el algoritmo.


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
	