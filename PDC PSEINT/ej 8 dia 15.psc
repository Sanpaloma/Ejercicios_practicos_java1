//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
//sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
Algoritmo ejercicio_subprograma_8
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese el dia"
	Leer dia
	Mientras dia < 1 o dia > 31 Hacer
		Escribir "Dia incorrecto ingrese un numero comprendido entre 1 y 31"
		Leer dia
	Fin Mientras
	Escribir "Ingrese el mes"
	Leer mes
	Mientras mes < 1 o mes > 12 Hacer
		Escribir "Mes incorrecto ingrese un numero comprendido entre 1 y 12"
		Leer mes
	Fin Mientras
	Escribir "Ingrese el año"
	Leer anio
	diaAnterior(dia, mes, anio)
	Escribir "La fecha del dia anterior es: ", dia,"/", mes, "/", anio
FinAlgoritmo

SubProceso diaAnterior(dia Por Referencia, mes Por Referencia, anio Por Referencia)
	dia = dia - 1
	
	
	Si dia = 0 Entonces
		mes = mes - 1
		Si mes = 0 Entonces
			mes = 12
			anio = anio - 1
		FinSi
		Segun mes Hacer
			1, 3, 5, 7, 8, 10, 12:
				dia = 31
			2:
				dia = 28
			4, 6, 9, 11:
				dia = 30
		Fin Segun
	FinSi
	
	
	
FinSubProceso