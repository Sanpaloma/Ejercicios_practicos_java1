


//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.



Algoritmo sin_titulo
	
	definir num Como Entero
	definir resp Como Logico
	
	escribir "escriba un numero apra averiguar si es primo o no"
	leer num
	
	resp = primo(num)
	
	escribir "su numero es primo? ", resp
	
	
	
FinAlgoritmo

funcion esPri <- primo (num)
	
	definir esPri Como Logico
	Definir i, cont Como Entero
	
	cont = 0
	
	para i <- 1 Hasta num Hacer
		
		si num % i = 0 Entonces
			cont = cont +1
		FinSi
		
	FinPara
	
	si cont = 2 Entonces
		esPri = Verdadero
	SiNo
		esPri = falso
	FinSi
	
FinFuncion
