Algoritmo sin_titulo
	definir t1, t2, t0, t3, mails, ejec Como Caracter
	
	t0 = "iniciar sesion"
	t1 = "completar hoja de trabajo"
	t2 = "revisar emails"
	t3 = "regar las plantas"
	
	escribir "1- ",t0, ", Inciar correo de actualizacion"
	escribir "2-", t1, ", completar hoja de calculo de ingresos mensuales"
	escribir "3-", t2, ", tienes menos de 10 mails?"
	leer mails
	
	si mails = "si" Entonces
		escribir "revisa el correo de voz, hay solicitudes de ejecutivos??"
		leer ejec
		si ejec = "si" Entonces
			escribir "resolver primero que los mails"
		FinSi
	FinSi
	
	escribir "4-", t3, " apaga la computadora y riega als plantas!"
	
	
	
	
FinAlgoritmo
