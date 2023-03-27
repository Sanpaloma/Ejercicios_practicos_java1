



Algoritmo sin_titulo
	definir i Como Entero
	definir n1, n2, n3, nf, np, nmax, cantidadAlumnos, alumnoRepr, alumnoApr, sumaRepr Como Real
	Definir alumno Como Caracter
	
	Escribir "que cantidad de alumnos hay en el curso?"
	leer cantidadAlumnos
	alumnoApr=0
	alumnoRepr = 0
	sumaRepr=0
	nmax = 0
	np = 0
	para i<- 1 Hasta cantidadAlumnos Hacer
		
		escribir "ingrese nota integradoral del alumno ", i
		leer n1
		escribir "ingrese nota exposicion del alumno ", i
		leer n2
		escribir "ingrese nota parcial del alumno ", i
		leer n3
		
		nf = (n1*0.35)+(n2*0.25)+(n3*0.4)
		
		si nf < 6.5 Entonces
			alumnoRepr= alumnoRepr + 1
			sumaRepr = sumaRepr + nf
		FinSi
		
		si n1 >= 6.5 Entonces
			alumnoApr = alumnoApr + 1
				
		FinSi
		
		si n2 > nmax Entonces
			nmax = n2
		FinSi
		
		si n3 >= 4 y n3 <= 7.5 Entonces
			np = np + 1
		FinSi
	FinPara
	
	
	escribir " La nota promedio final de los alumnos que reprobaron el curso es: ", sumaRepr / alumnoRepr
	escribir ' el porcentaje de alumnos que tiene mas de un 7.5 ene l integrador es: ", (alumnoApr*100)/cantidadAlumnos, " %"
	Escribir "La mayor nota obtenida en exposiciones es: ", nmax
	Escribir "El total de estudiantes con nota entre 4 y 7.5 en parciales es: ", np
FinAlgoritmo
