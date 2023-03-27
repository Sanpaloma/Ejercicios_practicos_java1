//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//de la función Subcadena().




Algoritmo sin_titulo
	
	definir frase, espacio, posicion como cadena
	definir i Como Entero
	
	Escribir "ingrese una frase"
	leer frase
	
	i=0
	
	para i <- 0 Hasta longitud(frase) Hacer
		
		posicion = subcadena(frase, i, i)
		
		espacio = posicion + " "
		
		escribir Sin Saltar espacio
		
	FinPara
	
FinAlgoritmo
