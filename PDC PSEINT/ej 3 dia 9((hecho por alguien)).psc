Algoritmo ejercicio3dia8
	Definir nota1, nota2, nota3, estudiantes, notaFin, i, alumRep, alumInte, notExp, TotalEstu Como Real
	Definir promedio, porcentaje Como Real
	
	Escribir "Ingrese la cantidad de estudiantes"
	Leer estudiantes
	alumRep = 0
	alumInte = 0
	notExp = 0
	TotalEstu = 0
	
	Para i = 1 Hasta estudiantes Con Paso 1 Hacer
		Escribir "Ingrese nota 1 que es al trabajo práctico Integrador"
		Leer nota1
		Escribir "Ingrese nota 2 que es a la exposición"
		Leer nota2
		Escribir "Ingrese nota 3 que es al parcial"
		Leer nota3
		
		notaFin = (nota1 * 0.35) + (nota2 * 0.25) + (nota3 * 0.4)
		Escribir notaFin
		
		Si notaFin < 6.5 Entonces
			Escribir "El alumno reprobó el curso"
			alumRep = alumRep + 1
		FinSi
		
		Si nota1 > 7.5 Entonces
			alumInte = alumnoInte + 1
		FinSi
		
		Si notExp < nota2 Entonces
			notExp = nota2
		FinSi
		
		// Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5
		
		Si (nota3 <= 7.5) Y (nota3 >= 4.0) Entonces
			TotalEstu = TotalEstu + 1
		FinSi
		
	FinPara
	
	porcentaje = (alumInte / estudiantes) * 100
	
	Escribir "La cantidad de alumnos reprobados son: " alumRep
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.: " porcentaje " %"
	Escribir "La mayor nota obtenida en las exposiciones: " notExp "."
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " TotalEstu "."
	
	
FinAlgoritmo
