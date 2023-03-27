
//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo sin_titulo
	
	definir i, cantm2, cantm3 Como Entero
	
	cantm2 = 0
	cantm3= 0
	i=1
	para i <- 1 Hasta 100 Hacer
		
		si i % 2 = 0 Entonces
			cantm2 = cantm2 + 1 
		FinSi
		si i % 3 = 0 Entonces
			cantm3 = cantm3 + 1
		FinSi
		
	FinPara
	
	escribir "entre 1 y 100 hay ", cantm2, " multiplos de 2"
	escribir "entre 1 y 100 hay ", cantm3, " multiplos de 3"
FinAlgoritmo
