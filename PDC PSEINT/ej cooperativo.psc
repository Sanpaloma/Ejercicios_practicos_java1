Algoritmo sin_titulo
	definir centena, decena, unidad, num3, num2, num1 Como Entero
	
	escribir "dame num3"
	leer num3
	
	centena= trunc(num3/100)
	
	num2 = num3 % 100
	
	num1 = num2 % 10
	
	decena = trunc(num2/10)
	
	unidad = num1
	
	escribir "centana =", centena, ", decena =", decena, " unidad = ", unidad
FinAlgoritmo

23