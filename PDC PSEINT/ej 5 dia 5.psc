
//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
		//variable de tipo lógico.

Algoritmo sin_titulo
	
	definir n1, n2, n3 Como Real
	Definir resultado Como Logico
	
	escribir "ingrese la nota 1"
	leer n1
	escribir "ingree nota 2"
	leer n2
	escribir "ingrese la nota 3"
	leer n3
	
	resultado = Verdadero
	
	si (n1 >= 1 y n1 <= 10) y (n2 >= 1 y n2 <= 10) y (n3 >= 1 y n3 <= 10) Entonces
		resultado= Verdadero
		escribir "correcto"
	sino 
		resultado = Falso
		escribir "incorrecto"
	FinSi
	
	escribir "el resultado es: " resultado
	
	
FinAlgoritmo
