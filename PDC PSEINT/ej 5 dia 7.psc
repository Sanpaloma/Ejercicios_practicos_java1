//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.

Algoritmo sin_titulo
	
	definir n1, n2, num, suma, i como entero
	
	escribir "ingrese un numero minimo"
	leer n1
	escribir "ingrese un numero maximo"
	leer n2
	escribir "ingrese un numero dentro de los previos"
	leer num
	suma = 0
	i=0
	
	mientras num > n1 y num < n2 Hacer
		i=i+1
		suma=suma+num
		escribir "ingrese un nuevo numero"
		leer num
		
		
	FinMientras
	escribir "usted ingreso ",i," numeros"
	escribir "usted ingreso un numero fuera del intervalo"
	
FinAlgoritmo
