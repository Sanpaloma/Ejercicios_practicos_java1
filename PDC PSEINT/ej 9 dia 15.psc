


Algoritmo sin_titulo
	
	definir frase Como Caracter
	
	escribir "ingrese una frase"
	leer frase
	
	eliminaR(frase)
	
	
FinAlgoritmo


Funcion eliminaR(f)
	
	definir c, j, a, e, i, u Como Entero
	definir x Como Caracter
	c = 0
	a = 0
	e = 0
	i = 0
	j = 0
	u = 0
	
	para c <- 0 hasta longitud(f) - 1 Hacer
		
		x = Subcadena(f, c, c)
		
		
		si x <> "a" y x <> "e" y x <> "i" y x <> "o" y x <> "u" Entonces
			
			escribir Sin Saltar x
		SiNo
			
			Segun x Hacer
				
				"a" : 
					si a > 0 Entonces
						escribir Sin Saltar ""
					sino 
						Escribir Sin Saltar "a"
						a = a + 1
					FinSi
				"e" : 
					si e > 0 Entonces
						escribir Sin Saltar ""
					sino 
						Escribir Sin Saltar "e"
						e = e + 1
					FinSi
				"i" : 
					si i > 0 Entonces
						escribir Sin Saltar ""
					sino 
						Escribir Sin Saltar "i"
						i = i + 1
					FinSi
				"o" : 
					si j > 0 Entonces
						escribir Sin Saltar ""
					sino 
						Escribir Sin Saltar "o"
						j = j + 1
					FinSi
				"u" : 
					si u > 0 Entonces
						escribir Sin Saltar ""
					sino 
						Escribir Sin Saltar "u"
						u = u + 1
					FinSi
					
					
					
			FinSegun
		FinSi
	FinPara
	
	
	
FinFuncion
	