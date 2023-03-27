Algoritmo sin_titulo
	
	definir arr, suma, resta, multi Como Real
	definir i Como Entero
	dimension arr(10)
	
	suma= 0
	resta= 0
	multi = 1
	
	escribir "ingrese 10 numeros reales para realizar las operaciones necesarias"
	
	para i <- 0 hasta 9 Hacer
		
		leer arr(i)
		
		suma =  suma + arr(i)
		resta =  resta - arr(i)
		multi =  multi * arr(i)
		
	FinPara
	
	escribir "la suma de los numeros es: ", suma
	escribir "la resta de los numeros es: ", resta
	escribir "la multiplicacion de los numeros es: ", multi
	
	
FinAlgoritmo
