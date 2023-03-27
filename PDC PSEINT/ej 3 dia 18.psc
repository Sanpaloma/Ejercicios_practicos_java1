


Algoritmo sin_titulo
	
	definir vector, i, n, x, neg Como Real
	
	neg = 0
	escribir "cuantos numeros desea ingresar?"
	leer n
	
	dimension vector(n)
	
	
	
	para i <- 0 hasta n - 1 Hacer
		escribir "ingrese el numero ", i+ 1
		leer vector(i) 
		
	FinPara
	
	escribir "que numero desea buscar?"
	leer x
	
	
	para i <- 0 hasta n -1 Hacer
		
		si vector(i) = x Entonces
			
			escribir "el numero ingresado se encuentra en la posicion ", i +1
			neg = neg + 1
		FinSi
		
		
	FinPara
	si neg = 0 Entonces
		
		escribir "el numero buscado no se encuentra dentro de la lista"
		
	FinSi
FinAlgoritmo
