////Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
////programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
////todos ellos.
////Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
////	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
////	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
////		máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
////			resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
////			similar tendrá el mínimo.

Algoritmo sin_titulo
	Definir num, max, min, sum, cont Como Entero
	Definir bool Como Logico
	
	num=1
	sum=0
	cont=0
	bool=Falso
	Escribir "Ingreso los números: "
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
	
	Escribir "El máximo número ingresado es: ", max
	Escribir "El mínimo número ingresado es: ", min
	Escribir "El promedio es: ", sum/(cont-1)
FinAlgoritmo