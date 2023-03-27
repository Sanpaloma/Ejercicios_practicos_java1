


Algoritmo sin_titulo
	
	
	definir frase Como Caracter
	
	
	escribir "ingrese frase"
	leer frase
	
	convertirEspaciado(frase)
	
	
	
FinAlgoritmo


funcion convertirEspaciado (frase Por Referencia)
	
	definir i Como Entero
	definir posicion, espacio Como Caracter
	
	para i <- 0 Hasta longitud(frase) Hacer
		
		posicion = subcadena(frase, i, i)
		
		espacio = posicion + " "
		
		escribir Sin Saltar espacio
		
	FinPara
	
FinFuncion

