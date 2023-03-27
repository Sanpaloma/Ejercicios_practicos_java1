


Algoritmo sin_titulo
	
	definir frase Como Caracter
	
	escribir "Ingrese la palabra a codificar, finalicela con un punto (.)"
	leer frase
	
	codif(frase)
	
	
FinAlgoritmo


funcion codif (palabra Por valor)
	
	definir i Como Entero
	definir x, s Como Caracter
	
	para i <- 0 hasta longitud(palabra ) - 1 Hacer
		
		
		
		x = subcadena(palabra, i, i)
		
		si x <> "a" y x <> "e" y x <> "i" y x <> "o" y x <> "u" Entonces
			
			escribir Sin Saltarx
		SiNo
			
			segun x Hacer
				
				"a" : escribir sin saltar "@"
				"e" : escribir sin saltar "#"
				"i" : escribir sin saltar "$"
				"o" : escribir sin saltar "%"
				"u" : escribir sin saltar "*"
					
					
					
					
			FinSegun
		FinSi
		
	FinPara
	
	
	
	
FinFuncion
	