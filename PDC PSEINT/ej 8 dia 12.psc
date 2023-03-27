

Algoritmo sin_titulo
	
	definir user, key Como Caracter
	
	Hacer
		escribir "ingrese su nombre de usuario"
		leer user
		
		escribir "ingrese su contraseña"
		leer key
	Mientras Que login(user, key) = Falso
	
	
	
	
FinAlgoritmo

funcion retorno <- login (usuario, clave)
	
	definir retorno, u, c Como Logico
	definir i Como Entero
	
	
	Hacer
		
		i = 0
		
		Hacer
			escribir "Ingrese su nombre de usuario"
			leer usuario
			
		Mientras Que usuario <> "usuario1"
		
		Hacer
			
			escribir "Ingrese su contraseña"
			leer clave
			
			i = i + 1 
			
			
		Mientras Que clave <> "asdasd" y i < 3
		
		
		
	Mientras Que clave <> "asdasd" o usuario <> "usuario1"
	
	retorno = Verdadero
	
	escribir " Felicitaciones, ha logrado ingresar al sistema"
	
FinFuncion


