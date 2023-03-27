//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
	//investigar la función Subcadena de PseInt.




Algoritmo sin_titulo
	definir pal Como Caracter
	
	escribir "escriba una frase o palabra"
	leer pal
	
	pal = Mayusculas(pal)
	
	si Subcadena(pal, 0, 0) == "A" entonces
		escribir "correcto"
	SiNo
		escribir "incorrecto"
	FinSi
	
	
	
FinAlgoritmo
