Algoritmo sin_titulo
	
	definir num,i, suma Como Entero
	
	escribir "ingrese un numero entero"
	escribir "para finalizar escriba -1"
	escribir "ingrese el primer numero"
	
	leer num
	
	suma =0
	i =0
	
	mientras num <>-1 Hacer
		i = i + 1
		suma = suma + num
		escribir "ingrese otro numero"
		leer num
		
		
	FinMientras
	
	si suma=0 Entonces
		
		Escribir "usted finalizo el ingreso"
	SiNo
		escribir "el promedio es: ", suma/i
	FinSi
	
	
FinAlgoritmo