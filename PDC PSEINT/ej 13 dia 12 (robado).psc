////Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
////capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
////		transformar el numero a cadena para realizar el ejercicio.

Algoritmo ejercicio13
	Definir num,invertido Como Entero
	Escribir "Ingrese el numero a analizar "
	leer num
	invertido=Capicua(num)
	
	Si invertido = num Entonces
		Escribir "Es capicua"
	SiNo
		Escribir "No es capicua"
	Fin Si
	
FinAlgoritmo

Funcion retorno <- Capicua ( num1 )
	Definir  retorno Como Entero
	
	retorno = num1 mod 10
	
	Mientras num1 > 9 Hacer
		num1 = trunc (num1/10)
		retorno = retorno * 10 + num1 mod 10
	Fin Mientras
Fin Funcion