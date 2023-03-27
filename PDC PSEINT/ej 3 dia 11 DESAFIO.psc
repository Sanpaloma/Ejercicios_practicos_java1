


Algoritmo sin_titulo
	
	definir usuario, clave Como Caracter
	definir saldo Como Real
	definir login Como Logico
	definir i Como Entero
	
	login = Falso
	i = 0
	escribir "ingrese su usuario"
	leer usuario
	
	Hacer
		
		si usuario = "Albus_D" Entonces
			
			escribir "Ingrese su contraseña"
			leer clave
			Mientras login = falso Hacer
				
				si clave = "caramelosDeLimon" Entonces
					
					login = true
				SiNo
					mientras i < 2 Hacer
						escribir "La contraseña ingresada es incorrecta"
						leer clave	
						i = i + 1
					FinMientras
					escribir " Agoto la cantidad de intentos, ingrese su usuario nuevamente"
					leer usuario
					i=0
				FinSi
			
			FinMientras
		SiNo
			escribir "el ususario ingresado es invalido, ingreselo nuevamente"
			leer usuario
		FinSi
	mientras que login = Falso
	
FinAlgoritmo
