Algoritmo sin_titulo
	
	definir num, suma Como Entero
	definir respuesta Como Caracter
	
	suma = 0
	
	Hacer
		
		escribir "escriba un numero entero positivo"
		leer num
		
		
		suma = suma + num
		
		escribir "desea ingresar otro numero? (si/no)"
		leer respuesta
		
	Mientras Que (respuesta <> "no") y (respuesta <> "NO")
	
	escribir "la suma de los numeros es: ", suma
	
FinAlgoritmo
