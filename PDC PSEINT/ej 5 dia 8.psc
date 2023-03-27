Algoritmo sin_titulo
	
	definir num, contador, ipar, iimpar, sumapar, sumaimpar, mediapar, mediaimpar como reales
	
	contador = 0
	ipar = 0
	iimpar = 0
	sumapar = 0
	sumaimpar = 0
	
	Hacer
		escribir "ingrese un numero"
		leer num
		contador = contador +1
		si num % 2 = 0 Entonces
			ipar=ipar +1
			sumapar= sumapar + num
		sino 
			iimpar = iimpar + 1
			sumaimpar = sumaimpar + num
		FinSi
		
	Mientras Que contador < 10
	
	mediapar = sumapar / ipar
	mediaimpar = sumaimpar / iimpar
	
	escribir " la media par es: " mediapar
	Escribir "la media impar es: " mediaimpar
	
FinAlgoritmo
