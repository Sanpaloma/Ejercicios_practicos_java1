//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
		//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
	//programa mostrará después la frase final. Nota: investigar la función Longitud() y
		//Concatenar() de PseInt.

Algoritmo sin_titulo
	definir pal Como caracter
	
	escribir "escriba una palabra de 4 letras"
	leer pal
	
	si longitud(pal) = 4 Entonces
		escribir Concatenar(pal, "!")
	SiNo
		escribir Concatenar(pal, "?")
	FinSi
	
	
FinAlgoritmo
