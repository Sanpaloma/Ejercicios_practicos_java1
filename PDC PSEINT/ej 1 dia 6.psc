Algoritmo sin_titulo
	definir n1, n2 Como Entero
	definir ope Como Caracter
	
	escribir "escriba el primer numero a operar"
	leer n1
	escribir "escriba el segundo numero a operar"
	leer n2
	escribir "que operacion desea realizar?"
	escribir "S - suma"
	escribir "R - resta"
	escribir "M - multiplicacion"
	escribir "D - division"
	leer ope
	ope = Mayusculas(ope)
	Segun ope Hacer
		"S": escribir n1+n2
		"R": escribir n1-n2
		"M": escribir n1*n2
		"D": escribir n1/n2
		De Otro Modo:
			escribir"no ha ingresado los datos correctamente"
	FinSegun
	
FinAlgoritmo
