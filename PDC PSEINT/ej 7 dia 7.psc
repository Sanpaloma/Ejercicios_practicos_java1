Algoritmo sin_titulo
	
	definir nombre Como Caracter
	Definir n1, n2, n3, nf Como Real
	
	escribir "ingrese su nombre completo"
	leer nombre
	
	mientras nombre <> "" Hacer
		
		escribir "ingrese su nota practica"
		leer n1
		escribir "ingrese su nota problems"
		leer n2
		escribir "ingrese su nota teorica"
		leer n3
		si (n1 < 0 y n1 > 10) o (n2 < 0 y n2 >10) o (n3 < 0 y n3 >10) Entonces
			escribir "las notas ingresadas son incorrectas"
			Esperar Tecla
			Limpiar Pantalla
		SiNo
			nf = (n1*0.1)+(n2*0.5)+(n3*0.4)
			escribir "señor ", nombre, "usted se saco un ", n1, " en practica. Un ", n2, " en problemas. Y un ",n3, " en teoria"
			escribir " su nota final es: ", nf 
			Esperar Tecla
			Limpiar Pantalla
			escribir "ingrese el nombre del siguiente alumno"
			leer nombre
		FinSi
		
		
		
		
	FinMientras
	
	
	
	
	

	
	
	
	
	
	
	
FinAlgoritmo
