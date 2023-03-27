//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.

Algoritmo sin_titulo
	
	definir clave, int Como Caracter
	definir i Como Entero
	
	clave = "eureka"
	i=1
	hacer 
		escribir "ingrese una clave"
		leer int
		i = i +1
		si i > 3 Entonces
			escribir "se quedo sin intentos"
		FinSi
	Mientras Que int <> clave y i < 4
	
	si int = clave Entonces
		
		escribir "accediste al sistema"
	FinSi
	
	
FinAlgoritmo
