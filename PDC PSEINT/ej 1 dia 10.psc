


Algoritmo sin_titulo
	
	definir vendedores,  i Como Entero
	definir com, sb, st, gancom Como Real
	escribir "cuantos vendedores hay?"
	leer vendedores
	
	i = 0
	
		
		
		para i <- 1 hasta vendedores Hacer
			escribir "cuanto vendio el vendedor ", i, "?"
			leer com
			escribir "al vendedor ", i, " le corresponden $ ", (com * 0.1), " por comision"
			escribir "cual es el sueldo base del vendedor ", i, "?"
			leer sb
			escribir "el vendedor va a cobrar un sueldo total de $ ", (sb + (com * 0.10)), " su sueldo base es de $ ", sb, " y vendio $ ", com, " por lo que se lleva $ ", com * 0.1
			
		FinPara
		
	
	
	
	
FinAlgoritmo
