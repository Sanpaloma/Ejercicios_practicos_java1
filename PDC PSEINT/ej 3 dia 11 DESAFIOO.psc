Algoritmo sin_titulo
	
	definir usuario, clave, resp Como Caracter
	definir saldo Como Real
	definir login Como Logico
	definir i, seccion, botellas, j, gramos Como Entero
	
	login = Falso
	saldo = 0
	
	Hacer
		
		i = 0
		
		hacer
			
			escribir "ingrese su usuario"
			leer usuario
			
			
		Mientras Que usuario <> "Albus_D" 
		
		Hacer
			
			escribir "ingrese su contraseña"
			leer clave
			
			i = i +1
			
			
		Mientras Que clave <> "caramelosDeLimon" y i <> 3
		
		
		
	Mientras Que usuario <> "Albus_D" o clave <> "caramelosDeLimon"
	
	login = Verdadero
	
	
	
	Hacer
		
		Hacer
			escribir " A que seccion desea ingresar?, ingrese el numero correspondiente"
			escribir " 1 - ingresar botellas"
			escribir " 2 - Consultar saldo"
			escribir " 3 - salir"
			leer seccion 
			
		Mientras Que seccion < 1 o seccion > 3
		
		segun seccion hacer
			
			1: escribir "cuantas botellas va a ingresar?"
				leer botellas
				para j = 1 hasta botellas
					
					gramos = aleatorio(100, 3000)
					
					si gramos <= 500 Entonces
						
						saldo = saldo + 50
						
					SiNo
						si gramos > 500 y gramos <= 1500 Entonces
							
							saldo = saldo + 125
							
						SiNo
							
							saldo = saldo + 200
							
						FinSi
					FinSi
					
				FinPara
				
				escribir " Su saldo es de: ", saldo, " Lo acepta? (s / n)"
				leer resp
				
				si resp = "s" Entonces
					escribir " Su saldo fue acreditado"
				SiNo
					saldo = 0
					escribir " Devolviendo material"
					
				FinSi
				
				login = Falso
				
				
				escribir "---------- "
				
			2: 
				
				escribir "Su saldo es: $", saldo
				escribir " ---------- "
				
				login = Falso
				
				
				
			3:	login = Verdadero
			
			
		FinSegun
		
		
		
		
		
		
	Mientras Que login = Falso
	
	
	
	
	
	
	
	
	
FinAlgoritmo
