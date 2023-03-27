


Algoritmo sin_titulo
	
	definir dmed, i Como Entero
	definir min, max Como Real
	
	
	escribir "De cuantos dias desea calcular la temperatura media?"
	leer dmed
	i = 0
	
	
	para i <- 1 Hasta  dmed Hacer
		
		escribir " ingrese la temperatura minima del dia ", i
		leer min
		escribir "ingrese la temperatura maxima del dia ", i
		leer max
		escribir "la temperatura media del dia", i, " es: " tmedia(min, max)
		escribir " "
	FinPara
	
		
FinAlgoritmo


funcion retorno <- tmedia ( min, max )
	definir retorno Como Real

		retorno = (min + max) / 2
		
FinFuncion
	