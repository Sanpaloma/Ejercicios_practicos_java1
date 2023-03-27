//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".

Algoritmo sin_titulo
	
	definir pal Como Caracter
	escribir "escriba una palabra o frase"
	leer pal
	
	pal = Minusculas(pal)
	
	si (Subcadena(pal, 0, 0)) == Subcadena(pal,(longitud(pal)-1), (longitud(pal)-1)) Entonces
		escribir "correcto"
	SiNo
		escribir "incorrecto"
	FinSi
	
	
	
FinAlgoritmo
