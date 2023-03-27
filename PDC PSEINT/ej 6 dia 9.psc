//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.



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
