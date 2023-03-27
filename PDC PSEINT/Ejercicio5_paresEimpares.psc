Algoritmo sin_titulo
	
	definir num, sumapar, sumaimpar, mediapar, mediaimpar, contador, contadorpar, contadorimpar Como Real
	
	contador = 0
	contadorpar = 0
	contadorimpar = 0
	sumapar = 0
	sumaimpar = 0
	
	Hacer
		
		Escribir "ingrese un numero"
		leer num
		
		contador = contador + 1
		
		si num%2 == 0 Entonces
			
			sumapar = sumapar + num
			contadorpar = contadorpar + 1
			
		SiNo
			
			sumaimpar = sumaimpar + num
			contadorimpar = contadorimpar + 1
			
		FinSi
		
	Mientras Que contador < 10
	
	mediapar = sumapar / contadorpar
	mediaimpar = sumaimpar / contadorimpar
	
	escribir "la media de los numeros impares es: " mediapar
	Escribir "la media de los numeros impares es: " mediaimpar
	
FinAlgoritmo
