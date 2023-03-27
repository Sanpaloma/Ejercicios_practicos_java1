////Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
////programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
////todos ellos.
////Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
////	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
////	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
////		m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
////			resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
////			similar tendr� el m�nimo.

Algoritmo sin_titulo
	Definir num, max, min, sum, cont Como Entero
	Definir bool Como Logico
	
	num=1
	sum=0
	cont=0
	bool=Falso
	Escribir "Ingreso los n�meros: "
	Hacer
		
		si num <> 0 Entonces
			
			cont=cont+1
			Leer num
			sum=sum+num
		FinSi
		
		si bool=falso Entonces
			min=num
			max=num
			bool=Verdadero
		FinSi
		si min>num Entonces
			min=num
		FinSi
		
		si max<num Entonces
			max=num
		FinSi
	Mientras Que num <> 0
	
	Escribir "El m�ximo n�mero ingresado es: ", max
	Escribir "El m�nimo n�mero ingresado es: ", min
	Escribir "El promedio es: ", sum/(cont-1)
FinAlgoritmo