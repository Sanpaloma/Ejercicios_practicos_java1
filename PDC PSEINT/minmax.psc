Algoritmo sin_titulo
	
	definir num, min, max, suma, contador, promedio Como real
	
	max = 0
	min = 9999999999999
	suma = 0
	contador = 0
	
	Hacer
		
		Escribir "por favor ingrese un numero entero"
		leer num
		
		suma = suma + num
		contador = contador + 1
		
		si num > max Entonces
			
			max = num
		FinSi
		
		si  num <> 0 y num < min Entonces
		
			min = num
				
		FinSi
			
		
		
	Mientras Que num <> 0
	
	
	
	promedio = suma / contador
	
	Escribir "el numero mas alto es: " max
	Escribir "el numero mas bajo es: " min
	Escribir "el promedio de los numeros es: " promedio
	Escribir "ingresaste " contador " numeros"
	escribir "la suma total es: " suma
FinAlgoritmo
