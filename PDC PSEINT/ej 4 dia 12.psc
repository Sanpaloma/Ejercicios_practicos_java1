
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().


Algoritmo sin_titulo
	
	definir frase, letra Como Caracter
	definir resultado Como Entero
	escribir "escriba una frase"
	leer frase
	escribir " ingrese la letra a encontrar"
	leer letra
	
	frase = Minusculas(frase)
	letra = Minusculas(letra)
	resultado = letraEn(frase, letra)
	
	
	
	
	
escribir "su frase tiene ", resultado, " letras ", letra
	
	escribir letraEn(frase, letra)
FinAlgoritmo


funcion encontrada <- letraEn (oracion, letra)
	
	definir encontrada, i Como entero
	definir letras Como Caracter
	
	i=0  // contador de letras
	encontrada = 0  // contador de letras encontradas
	
	Mientras i <= longitud(oracion) Hacer
		
		letras = subcadena(oracion,i,i)
		
		si letras = letra Entonces
			
			encontrada = encontrada + 1
		FinSi
		
		i = i + 1
		
	FinMientras
	
FinFuncion
	