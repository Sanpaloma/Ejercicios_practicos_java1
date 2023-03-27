Algoritmo sin_titulo
	
	definir num, suma Como Entero
	definir respuesta Como Caracter
	
	suma = 0
	
	hacer
		
		escribir "ingrese un numero entero"
		leer num
		
		suma = suma + num
		
		escribir "desea ingresar otro numero? (si/no)"
		leer respuesta
		
	Mientras Que respuesta <> "no" y respuesta <> "NO"
	
	Escribir "la suma de todos tus numeros es: " suma
	
FinAlgoritmo
